using Goldoon.Utility.Page;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Mvc;
using System.Reflection;
using System.Resources;
using System.Threading;
using Goldoon.Utility.DataAnnotation;
using Goldoon.Utility.Search;

namespace Goldoon.Utility.HtmlHelper
{
    public static class GridViewHtmlHelper
    {
        public static MvcHtmlString GetSortingUrl<T>(this System.Web.Mvc.HtmlHelper html, PagedResult<T> pagedResult,string propertyName, string url)
        {
            string extendedUrl = url
                .SetParameter("sortColumn", propertyName)
                .SetParameter("sortDirection", GetSortDirection(pagedResult.Paging, propertyName).ToString())
                .SetParameter("pageIndex", "0");

            return MvcHtmlString.Create(extendedUrl);
        }

        public static MvcHtmlString AutoColumn<T>(this System.Web.Mvc.HtmlHelper html, PagedResult<T> pagedResult, string url, string gridName = null)
        {
            var properties = typeof(T).GetProperties(BindingFlags.Public | BindingFlags.Instance)
                .Where(p => p.GetCustomAttributes<GridColumnAttribute>().Any())
                .OrderBy(p => p.Name);
            string table = @"<input id=""selected{0}Id"" type=""hidden"" name=""selected{0}Id"">
                             <table class=""table table-striped table-hover table-bordered dataTable no-footer"" role=""grid"" id=""{0}_table"">
                                <thead class=""bordered-primary"">
                                  <tr role=""row"">
                                    <th>انتخاب</th>
                                    {1}
                                  </tr>
                                </thead>
                                <tbody>
                                 {2}
                                </tbody>
                            </table> 
                            <script>
                                $(""#{0}_table tr"").click(function () {{
                                    $(this).addClass('bg-success').siblings().removeClass('bg-success');
                                        var value = $(this).find('td:first label input[type=""checkbox""]').val();
                                    $(""#selected{0}Id"").val(value);
                                    }});    
                            </script>";

            string body = String.Empty;
            string header = String.Empty;
            #region SetHeader
            foreach (PropertyInfo propertyInfo in properties)
            {
                DisplayAttribute displayAttribute = (DisplayAttribute)Attribute.GetCustomAttribute(propertyInfo, typeof(DisplayAttribute));
                if (displayAttribute == null)
                    continue;
                var gridColumnAttribute = propertyInfo.GetCustomAttributes<GridColumnAttribute>().FirstOrDefault();
                if (gridColumnAttribute == null || (!(gridColumnAttribute.VisibilityEnabled || gridColumnAttribute.HiddenEnabled)))
                    continue;
                var thBuilder = new TagBuilder("th");
                if (gridColumnAttribute.SortEnabled)
                {
                    var aBuilder = new TagBuilder("a");
                    string extendedUrl = url
                                         .SetParameter("sortColumn", propertyInfo.Name)
                                       .SetParameter("sortDirection", GetSortDirection(pagedResult.Paging, propertyInfo.Name).ToString())
                                     .SetParameter("pageIndex", "0");
                    //liLeftBuilder.InnerHtml = $@"<a onclick=""Page('{(typeof(T)).Name}','{extendedUrl}')"" class=""tooltip-primary"" data-toggle=""tooltip"" data-original-title=""بعدی"" data-placement=""bottom""><i class=""fa fa-angle-left""></i></a>";

                    aBuilder.Attributes.Add("onclick", $@"Page('{(typeof(T)).Name}', '{extendedUrl}')");
                    aBuilder.InnerHtml = new ResourceManager(typeof(Goldoon.Resources.Properties.Resources)).GetString(displayAttribute.Name);
                    thBuilder.InnerHtml = aBuilder.ToString();
                }
                else
                {
                    thBuilder.InnerHtml = new ResourceManager(typeof(Goldoon.Resources.Properties.Resources)).GetString(displayAttribute.Name);
                }
                if (gridColumnAttribute.HiddenEnabled)
                    thBuilder.Attributes.Add("style", "display:none");
                header += thBuilder.ToString();
            }
            #endregion
            #region SetBody
            foreach (var item in pagedResult)
            {
                var trBuilder = new TagBuilder("tr");
                trBuilder.Attributes.Add("role","row");
                var labeltdBuilder = new TagBuilder("td");
                var labelBuilder = new TagBuilder("label");
                labelBuilder.InnerHtml = $@"<input type=""checkbox"" value=""{item.GetProperty("Id")}""><span class=""text""></span>";
                labeltdBuilder.InnerHtml = labelBuilder.ToString();
                trBuilder.InnerHtml = labeltdBuilder.ToString();
                foreach (PropertyInfo propertyInfo in properties)
                {
                    //TODO: Change content of td based on propertyType like bool DateTime,Image,...
                    var tdBuilder = new TagBuilder("td");
                    #region Field is ForiegnKey  
                    var foreignKeyAttribute = propertyInfo.GetCustomAttributes<ForeignKeyAttribute>().FirstOrDefault();
                    if (foreignKeyAttribute != null && item.GetProperty(foreignKeyAttribute.Name) != null)
                    {
                        #region Field is HiddenField
                        var gridColumnAttribute = propertyInfo.GetCustomAttributes<GridColumnAttribute>().FirstOrDefault();
                        if (gridColumnAttribute != null && (item.GetProperty(foreignKeyAttribute.Name)).GetProperty("Id") != null && gridColumnAttribute.HiddenEnabled)
                        {
                            tdBuilder.InnerHtml = $@"<input id=""{foreignKeyAttribute.Name}_Id"" type=""hidden"" name=""{foreignKeyAttribute.Name}_Id"" value=""{(item.GetProperty(foreignKeyAttribute.Name)).GetProperty("Id")}"">";
                        }
                        #endregion
                        else
                        {
                            try
                            {
                                //TODO: برای مقدار title اگر null باشد خطا می دهد. Fatemeh Ramezani
                                if ((item.GetProperty(foreignKeyAttribute.Name)).GetProperty("Title") != null)
                                    tdBuilder.InnerHtml = (item.GetProperty(foreignKeyAttribute.Name)).GetProperty("Title").ToString();
                            }
                            catch (NullReferenceException ex)
                            {
                                tdBuilder.InnerHtml = "Not Set ForignKey to Display";
                            }
                        }
                    }
                    #endregion
                    #region Display Field  
                    else if (item.GetProperty(propertyInfo.Name) != null)
                    {
                        if (propertyInfo.PropertyType == typeof(DateTime) || propertyInfo.PropertyType == typeof(DateTime?))
                            tdBuilder.InnerHtml = PersianDateTime.ToPersianDate((DateTime?)item.GetProperty(propertyInfo.Name));
                        else
                            tdBuilder.InnerHtml = item.GetProperty(propertyInfo.Name).ToString();
                    }
                    #endregion
                    if (!propertyInfo.GetCustomAttributes<GridColumnAttribute>().First().VisibilityEnabled)
                        tdBuilder.Attributes.Add("style", "display:none");
                    trBuilder.InnerHtml += tdBuilder.ToString();
                }
                body += trBuilder;
            }
            #endregion
            string tableName = string.IsNullOrEmpty(gridName) ? (typeof(T)).Name : gridName;
            return MvcHtmlString.Create(String.Format(table, tableName, header, body));
        }

        public static MvcHtmlString GetPager<T>(this System.Web.Mvc.HtmlHelper html, PagedResult<T> pagedResult, string url)
        {
            if (pagedResult == null || pagedResult.TotalNumberOfItems <= pagedResult.Paging.PageSize)
            {
                return MvcHtmlString.Create(string.Empty);
            }

            var ulBuilder = new TagBuilder("ul");
            ulBuilder.AddCssClass("pagination header-buttons");

            string extendedUrl = url
                .SetParameter("sortColumn", pagedResult.Paging.SortColumn)
                .SetParameter("sortDirection", pagedResult.Paging.SortDirection.ToString())
                .SetParameter("pageIndex", (pagedResult.Paging.PageIndex + 1).ToString());

            var liLeftBuilder = new TagBuilder("li");
            if ((pagedResult.Paging.PageIndex + 1) < pagedResult.TotalNumberOfPages)
                liLeftBuilder.InnerHtml =$@"<a onclick=""Page('{(typeof(T)).Name}','{extendedUrl}')"" class=""tooltip-primary"" data-toggle=""tooltip"" data-original-title=""بعدی"" data-placement=""bottom""><i class=""fa fa-angle-left""></i></a>";
            else
                liLeftBuilder.InnerHtml = $@"<a class=""tooltip-primary"" data-toggle=""tooltip"" data-original-title=""بعدی"" data-placement=""bottom""><i class=""fa fa-angle-left""></i></a>";

            ulBuilder.InnerHtml += liLeftBuilder.ToString();

             extendedUrl = url
                .SetParameter("sortColumn", pagedResult.Paging.SortColumn)
                .SetParameter("sortDirection", pagedResult.Paging.SortDirection.ToString())
                .SetParameter("pageIndex", (pagedResult.Paging.PageIndex -1).ToString());

            var liRightBuilder = new TagBuilder("li");
            if ((pagedResult.Paging.PageIndex - 1) >= 0)
                liRightBuilder.InnerHtml = $@"<a onclick=""Page('{(typeof(T)).Name}','{extendedUrl}')"" class=""tooltip-primary"" data-toggle=""tooltip"" data-original-title=""قبلی"" data-placement=""bottom""><i class=""fa fa-angle-right""></i></a>";
            else
                liRightBuilder.InnerHtml = $@"<a class=""tooltip-primary"" data-toggle=""tooltip"" data-original-title=""قبلی"" data-placement=""bottom""><i class=""fa fa-angle-right""></i></a>";
            ulBuilder.InnerHtml += liRightBuilder.ToString();
            return MvcHtmlString.Create(ulBuilder.ToString());
        }

        /// <summary>
        /// Replaces a parameter within an URL.
        /// If <c>null</c> is supplied as new value, the parameter gets removed.
        /// </summary>
        /// <param name="url">The URL.</param>
        /// <param name="param">The parameter.</param>
        /// <param name="value">The value of the parameter.</param>
        /// <returns>The new URL.</returns>
        private static string SetParameter(this string url, string param, string value)
        {
            int questionMarkIndex = url.IndexOf('?');
            NameValueCollection parameters;
            var result = new StringBuilder();

            if (questionMarkIndex == -1)
            {
                parameters = new NameValueCollection();
                result.Append(url);
            }
            else
            {
                parameters = HttpUtility.ParseQueryString(url.Substring(questionMarkIndex));
                result.Append(url.Substring(0, questionMarkIndex));
            }

            if (string.IsNullOrEmpty(value))
            {
                parameters.Remove(param);
            }
            else
            {
                parameters[param] = value;
            }

            if (parameters.Count > 0)
            {
                result.Append('?');

                foreach (string parameterName in parameters)
                {
                    result.AppendFormat("{0}={1}&", parameterName, parameters[parameterName]);
                }

                result.Remove(result.Length - 1, 1);
            }

            return result.ToString();
        }

        private static SortDirection GetSortDirection(Paging paging, string propertyName)
        {
            SortDirection sortDirection = SortDirection.Ascending;

            if (paging != null
                && propertyName.Equals(paging.SortColumn)
                && paging.SortDirection == SortDirection.Ascending)
            {
                sortDirection = SortDirection.Descending;
            }

            return sortDirection;
        }

        private static int[] GetPagingIndexes(int currentIndex, int totalPages)
        {
            var result = new HashSet<int>();

            for (int i = 0; i < 2; i++)
            {
                if (i <= totalPages)
                {
                    result.Add(i);
                }
            }

            int current = currentIndex - 3;

            while (current <= currentIndex + 3)
            {
                if (current > 0 && current < totalPages)
                {
                    result.Add(current);
                }

                current++;
            }

            for (int i = totalPages - 2; i < totalPages; i++)
            {
                result.Add(i);
            }

            return result.ToArray();
        }
    }
}