using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.AspNet.Identity.Owin;
using Microsoft.Owin.Security;
using System;
using System.Security.Claims;
using System.Threading.Tasks;
using System.Web;
using Goldoon.Models;
using Owin;
using System.Data.Entity;
using Microsoft.Owin;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Users;
using System.Collections.Generic;
using System.Security.Principal;

namespace Goldoon.Models.Security
{
    [Table("User", Schema = "Security")]
    public class ApplicationUser : IdentityUser<int, CustomUserLogin, CustomUserRole, CustomUserClaim>, IPrincipal
    {
        public IIdentity Identity
        {
            get
            {
                return new GenericIdentity(this.UserName);
            }
        }

        public bool IsInRole(string role)
        {
            //if (!string.IsNullOrWhiteSpace(role))
            //    return this.Roles.Contains(role);
            return false;
        }

        public string Title => $"{this.FullName()}";//{(ClaimsIdentity)ApplicationUserManager.Create().FindById(Id);
            
            //ApplicationUserManager.Create().FindById(Id).Claims.to[0]}";
            //.Where(r => r.Type == "FullName").FirstOrDefault()}";//["FullName"]}";
            //$"{ApplicationUserManager.GetUserProfile(Id).FullName}";

        public async Task<ClaimsIdentity> GenerateUserIdentityAsync(UserManager<ApplicationUser, int> manager)
        {
            //TODO: I commented and add new command Fatemeh Ramezani
            ////// Note the authenticationType must match the one defined in
            ////// CookieAuthenticationOptions.AuthenticationType 
            ////var userIdentity = await manager.CreateIdentityAsync(
            ////    this, DefaultAuthenticationTypes.ApplicationCookie);
            ////// Add custom user claims here 
            ////return userIdentity;
            this.SecurityStamp = Guid.NewGuid().ToString();
           // this.Claims = new List<Claim>();
            ClaimsIdentity userIdentity = await manager.CreateIdentityAsync(this, DefaultAuthenticationTypes.ApplicationCookie);//Exception : Value cannot be null. Parameter name: value
            return userIdentity;
        }

       
    }
    public static class GenericPrincipalExtensions
    {
        public static string FullName(this IPrincipal user)
        {
            
            //var manager = ApplicationUserManager.Create();
            //var user1 = manager.FindById(int.Parse( user.Identity.GetUserId()));
            //// ClaimsIdentity claimsIdentity = user.Identity as ClaimsIdentity;
            foreach (var claim in ((ApplicationUser)user).Claims)
            {
                if (claim.ClaimType == "FullName")
                    return claim.ClaimValue;
            }
            return "";
            //  return ((ClaimsIdentity)user.Identity).FindFirst("FullName").ToString();
        }
      
    }
    [Table("UserRole", Schema = "Security")]
    public class CustomUserRole : IdentityUserRole<int> { }

    [Table("UserClaim", Schema = "Security")]
    public class CustomUserClaim : IdentityUserClaim<int> { }

    [Table("UserLogin", Schema = "Security")]
    public class CustomUserLogin : IdentityUserLogin<int> { }

    [Table("Role", Schema = "Security")]
    public class CustomRole : IdentityRole<int, CustomUserRole>
    {
        public CustomRole() { }
        public CustomRole(string name) { Name = name; }

        public override bool Equals(object obj)
        {
            
            return obj.GetType() == typeof(CustomRole) && this.Name == ((CustomRole)obj).Name;
        }
    }

    [Table("UserStore", Schema = "Security")]
    public class CustomUserStore : UserStore<ApplicationUser, CustomRole, int,
        CustomUserLogin, CustomUserRole, CustomUserClaim>
    {
        public CustomUserStore(ApplicationDbContext context)
            : base(context)
        {
        }
    }

    [Table("RoleStore", Schema = "Security")]
    public class CustomRoleStore : RoleStore<CustomRole, int, CustomUserRole>
    {
        public CustomRoleStore(ApplicationDbContext context)
            : base(context)
        {
        }
    }

    public class ApplicationUserManager : UserManager<ApplicationUser, int>
    {
        public ApplicationUserManager(IUserStore<ApplicationUser, int> userStore)
            : base(userStore)
        {
        }

        public static ApplicationUserManager Create()
        {
            return new ApplicationUserManager(new CustomUserStore(new ApplicationDbContext()));
        }
    }

    public class ApplicationRoleManager : RoleManager<CustomRole, int>
    {
        public ApplicationRoleManager(IRoleStore<CustomRole, int> roleStore)
            : base(roleStore)
        {
        }

        public static ApplicationRoleManager Create()
        {
            return new ApplicationRoleManager(new RoleStore<CustomRole, int, CustomUserRole>(new ApplicationDbContext()));
        }
    }

    public class AppUser : ClaimsPrincipal
    {
        public AppUser(ClaimsPrincipal principal)
            : base(principal)
        {
        }

        public string FullName
        {
            get
            {
                return this.FindFirst(ClaimTypes.Name).Value;
            }
        }
    }
}