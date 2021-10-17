using Goldoon.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity.Core.Metadata.Edm;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using Goldoon.Utility;
using Goldoon.Utility.Search;

namespace Goldoon.Web.Admin
{
    public class MvcApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            //    using (var context = new ApplicationDbContext())
            //    {
            //        // Access CSDL
            //        var container = context;//.MetadataWorkspace
            //                               //.GetEntityContainer(context.DefaultContainerName, DataSpace.CSpace);
            //        // Access name of related set exposed on your context
            //        var set = container.BaseEntitySets[context.YourEntitySet.EntitySet.Name];
            //        // Access all properties
            //        var properties = set.ElementType.Members.Select(m => m.Name).ToList();
            //        // Access only keys
            //        var keys = set.ElementType.KeyMembers.Select(m => m.Name).ToList();
            //    }
            //    public IEnumerable<PropertyInfo> GetProperties()
            //{
            //    Type t = this.GetType();

            //    return t.GetProperties()
            //        .Where(p => (p.Name != "EntityKey" && p.Name != "EntityState"))
            //        .Select(p => p).ToList();
            //}
            ModelBinders.Binders[typeof(AbstractSearch)] = new AbstractSearchModelBinder();
            ViewEngines.Engines.Clear();
            ViewEngines.Engines.Add(new RazorViewEngine());
            AreaRegistration.RegisterAllAreas();
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            //ClientDataTypeModelValidatorProvider.ResourceClassKey = "ELearning.Resources.ErrorMessages";
            //DefaultModelBinder.ResourceClassKey = "ELearning.Resources.ErrorMessages";
            //GlobalConfiguration.Configure(WebApiConfig2.Register);
        }
        protected void Application_Error()
        {
            HttpContext httpContext = HttpContext.Current;
            if (httpContext != null)
            {
                RequestContext requestContext = ((MvcHandler)httpContext.CurrentHandler).RequestContext;
                if (requestContext.HttpContext.Request.IsAjaxRequest())
                {
                    httpContext.Response.Clear();
                    string controllerName = requestContext.RouteData.GetRequiredString("controller");
                    IControllerFactory factory = ControllerBuilder.Current.GetControllerFactory();
                    IController controller = factory.CreateController(requestContext, controllerName);
                    ControllerContext controllerContext = new ControllerContext(requestContext, (ControllerBase)controller);

                    JsonResult jsonResult = new JsonResult();
                    jsonResult.Data = new { success = false, serverError = "500" };
                    jsonResult.JsonRequestBehavior = JsonRequestBehavior.AllowGet;
                    jsonResult.ExecuteResult(controllerContext);
                    httpContext.Response.End();
                }
                //               else
                //               {
                //                   /* var controllerName = (string)filterContext.RouteData.Values["controller"];
                //var actionName = (string)filterContext.RouteData.Values["action"];
                //var model = new HandleErrorInfo(filterContext.Exception, controllerName, actionName);
                //*/
                //                   System.Web.Mvc.HandleErrorInfo error = new HandleErrorInfo(Server.GetLastError(), "Home", "Error");
                //                   System.Web.Mvc.UrlHelper url = new UrlHelper();
                //                   var strUrl = url.Action("Error", "Home", error).ToString();
                //                   httpContext.Response.Redirect(strUrl);
                //                  // httpContext.Response.Redirect("~/Home/Error");
                //               }
            }
        }
    }
}
