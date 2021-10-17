using System.Web;
using System.Web.Optimization;

namespace Goldoon.Web.Admin
{
    public class BundleConfig
    {
        // For more information on bundling, visit http://go.microsoft.com/fwlink/?LinkId=301862
        public static void RegisterBundles(BundleCollection bundles)
        {

            BundleTable.EnableOptimizations = true;
            //<link href="~/Theme/assets/css/Custom.css" rel="stylesheet">
            //< link href = "~/Theme/assets/css/beyond-rtl.min.css" rel = "stylesheet" />
            //این بخش کپی شده از قالب وب ادمین می باشد.
            bundles.Add(new StyleBundle("~/Theme/assets/css/bootstrap").Include(
             "~/Theme/assets/css/bootstrap.min.css",new CssRewriteUrlTransform()).Include(
             "~/Theme/assets/css/bootstrap.css",new CssRewriteUrlTransform()));

            bundles.Add(new StyleBundle("~/Theme/assets/css/bootstrap-rtl").Include(
                "~/Theme/assets/css/bootstrap-rtl.min.css"));

            bundles.Add(new StyleBundle("~/Theme/assets/css/beyond-rtl").Include(
                "~/Theme/assets/css/beyond-rtl.min.css",
                "~/Theme/assets/css/demo.min.css",
                "~/Theme/assets/css/typicons.min.css",
                "~/Theme/assets/css/weather-icons.min.css",
                "~/Theme/assets/css/animate.min.css"
                ).Include("~/Theme/assets/css/font-awesome.min.css", new CssRewriteUrlTransform()));

            bundles.Add(new ScriptBundle("~/bundles/skin").Include(
                "~/Theme/assets/js/skins.min.js"));

            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                "~/Theme/assets/js/jquery.min.js"));

            bundles.Add(new ScriptBundle("~/bundles/bootstrap").Include(
                "~/Theme/assets/js/bootstrap.min.js",
                "~/Theme/assets/js/slimscroll/jquery.slimscroll.min.js"
                ));

            bundles.Add(new ScriptBundle("~/bundles/beyond").Include(
                "~/Theme/assets/js/beyond.min.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
                        "~/Theme/assets/js/jqueryval/jquery.validate*"));

            bundles.Add(new StyleBundle("~/Theme/assets/css/beyond-rtl").Include(
               "~/Theme/assets/css/beyond-rtl.min.css"));
        }
    }
}
