using System.Web.Http;
using System.Web.Mvc;

namespace Goldoon.Web.Admin.Areas.Api
{
    public class ApiAreaRegistration : AreaRegistration
    {
        public override string AreaName
        {
            get
            {
                return "Api";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context)
        {

            context.Routes.MapHttpRoute(
        "API_default",
        "API/{controller}/{id}",
        new {controller="Index", id = UrlParameter.Optional }
    );

            //context.MapRoute(
            //    "Api_default",
            //    "Api/{controller}/{action}/{id}",
            //    new { action = "Index", id = UrlParameter.Optional }
            //);
        }
    }
}