using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Mvc;

namespace Goldoon.Utility.HtmlHelper
{
    public static class DropDownListHtmlHelper
    {
        /// <summary>
        /// Creates Dropdown List for specified list of objects
        /// </summary>
        /// <typeparam name="T">Type of object for which Dropdown list needs to be created</typeparam>
        /// <param name="htmlHelper">HtmlHelper class</param>
        /// <param name="name">Name of Dropdown List</param>
        /// <param name="itemList">List of class having data to be bound in Dropdown List</param>
        /// <param name="valueField">Property name of class whose value will be used as value of Dropdown List</param>
        /// <param name="textField">Property name of class whose value will be used as text of Dropdown List</param>
        /// <param name="value">Selected value of Dropdown List</param>
        /// <param name="optionLabel">Option Label of Dropdown List</param>
        /// <param name="cssClass">CSS Class to be applied on Dropdown List control</param>
        /// <returns></returns>
        public static MvcHtmlString AutoDropdownList<T>(this System.Web.Mvc.HtmlHelper htmlHelper,
            string name, List<T> itemList, string valueField, string textField, int? value,
            string optionLabel, string cssClass) where T : new()
        {
            StringBuilder sb = new StringBuilder();
            TagBuilder option;
            TagBuilder select = new TagBuilder("select");
            select.MergeAttribute("name", name, true);
            select.GenerateId(name);
            select.MergeAttribute("class", cssClass);
            select.MergeAttributes(htmlHelper.GetUnobtrusiveValidationAttributes(name));
            sb.Append(select.ToString(TagRenderMode.StartTag));
            if (!string.IsNullOrEmpty(optionLabel) && optionLabel != "null")
            {
                option = new TagBuilder("option");
                option.SetInnerText(optionLabel);
                option.MergeAttribute("Value", "0");
                if (value == 0)
                {
                    option.MergeAttribute("Selected", "true");
                }
                sb.Append(option.ToString(TagRenderMode.Normal));
            }
            foreach (T ddl in itemList)
            {
                Type type = ddl.GetType();
                option = new TagBuilder("option");
                option.SetInnerText(Convert.ToString(type.GetProperty(textField).GetValue(ddl, null)));
                option.MergeAttribute("Value", Convert.ToString(type.GetProperty(valueField).GetValue(ddl, null)));
                if (Convert.ToInt32(type.GetProperty(valueField).GetValue(ddl, null)) == value)
                {
                    option.MergeAttribute("Selected", "true");
                }
                sb.Append(option.ToString(TagRenderMode.Normal));
            }
            sb.Append(select.ToString(TagRenderMode.EndTag));
            return MvcHtmlString.Create(sb.ToString());
        }
        /// <summary>
        /// Creates Dropdown List for specified list of objects
        /// </summary>
        /// <typeparam name="T">Type of object for which Dropdown list needs to be created</typeparam>
        /// <param name="htmlHelper">HtmlHelper class</param>
        /// <param name="name">Name of Dropdown List</param>
        /// <param name="itemList">List of class having data to be bound in Dropdown List</param>
        /// <param name="valueField">Property name of class whose value will be used as value of Dropdown List</param>
        /// <param name="textField">Property name of class whose value will be used as text of Dropdown List</param>
        /// <param name="value">Selected values of Dropdown List</param>
        /// <param name="optionLabel">Option Label of Dropdown List</param>
        /// <param name="cssClass">CSS Class to be applied on Dropdown List control</param>
        /// <returns></returns>
        public static MvcHtmlString AutoDropdownList<T>(this System.Web.Mvc.HtmlHelper htmlHelper,
            string name, List<T> itemList, string valueField, string textField, int[] value,
            string optionLabel, string cssClass) where T : new()
        {
            StringBuilder sb = new StringBuilder();
            TagBuilder option;
            TagBuilder select = new TagBuilder("select");
            select.MergeAttribute("multiple", "multiple");
            select.MergeAttribute("name", name);
            select.MergeAttribute("id", name);
            select.MergeAttribute("class", cssClass);
            select.AddCssClass("multi");
            select.MergeAttributes(htmlHelper.GetUnobtrusiveValidationAttributes(name));
            sb.Append(select.ToString(TagRenderMode.StartTag));
            foreach (T ddl in itemList)
            {
                Type type = ddl.GetType();
                option = new TagBuilder("option");
                option.SetInnerText(Convert.ToString(type.GetProperty(textField).GetValue(ddl, null)));
                option.MergeAttribute("Value", Convert.ToString(type.GetProperty(valueField).GetValue(ddl, null)));
                if (value != null)
                {
                    if (value.Contains(Convert.ToInt32(type.GetProperty(valueField).GetValue(ddl, null))))
                    {
                        option.MergeAttribute("Selected", "true");
                    }
                }
                sb.Append(option.ToString(TagRenderMode.Normal));
            }
            sb.Append(select.ToString(TagRenderMode.EndTag));
            return MvcHtmlString.Create(sb.ToString());
        }
    }
}
