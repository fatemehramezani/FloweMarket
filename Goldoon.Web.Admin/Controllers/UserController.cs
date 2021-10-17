using Goldoon.Models;
using Goldoon.Models.Basic;
using Goldoon.Models.Group;
using Goldoon.Models.Security;
using Goldoon.Models.Users;
using Goldoon.Repository;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using Goldoon.Web.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;

namespace Goldoon.Web.Admin.Controllers
{
    [RoutePrefix("User")]
    public partial class UserController : GenericController<ApplicationUser>
    {
        [HttpPost]
        public override ActionResult CreateUpdate(ApplicationUser entity,string returnUrl)
        {
            //entity.PasswordHash = new PasswordHasher().HashPassword(entity.PasswordHash);
            ApplicationUserManager.RemovePassword<ApplicationUser, int>(entity.Id);
            ApplicationUserManager.AddPassword<ApplicationUser, int>(entity.Id, entity.PasswordHash);
            return Redirect(returnUrl);
        }


        private ApplicationUserManager _userManager;

        public ApplicationUserManager ApplicationUserManager
        {
            get
            {
                return _userManager ?? HttpContext.GetOwinContext().GetUserManager<ApplicationUserManager>();
            }
            private set
            {
                _userManager = value;
            }
        }

    }
}