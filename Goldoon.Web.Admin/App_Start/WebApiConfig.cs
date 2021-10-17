using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Http;

namespace Goldoon.WebAdmin
{
    public static class WebApiConfig
    {
        public static void Register(HttpConfiguration config)
        {
            config.MapHttpAttributeRoutes();

            //    config.Routes.MapHttpRoute("CustomApi", "api/{controller}/{action}/{id}", new { id = RouteParameter.Optional }
            //);
            //    config.Routes.MapHttpRoute("DefaultApi", "api/{controller}/{id}", new { id = RouteParameter.Optional }
            //        );

            config.Routes.MapHttpRoute(
                name: "DefaultApi",
                routeTemplate: "api/{controller}/{action}/{id}",
                defaults: new { id = RouteParameter.Optional });
            //config.Routes.MapHttpRoute(
            //    name: "DefaultApi",
            //    routeTemplate: "api/{controller}/{id}",
            //    defaults: new { id = RouteParameter.Optional }
            //);


        }


    }
}
