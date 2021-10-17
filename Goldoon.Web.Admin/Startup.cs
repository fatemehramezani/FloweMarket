using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Goldoon.Web.Admin.Startup))]
namespace Goldoon.Web.Admin
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
