using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Models.Users;
using Goldoon.Utility.Search;
using Goldoon.Utility.Page;
using Goldoon.Models;
using Goldoon.Repository;
using Goldoon.Web.ViewModels;
using Goldoon.Models.Group;

namespace Goldoon.Web.Admin.Controllers
{
    [RoutePrefix("UserProfile")]
    public partial class UserProfileController : GenericController<UserProfile>
    {

        [Route("{UserRole}/Index")]
        public virtual ActionResult GetByUserRole(Paging paging, ICollection<AbstractSearch> searchCriteria, string UserRole)
        {
            if (searchCriteria == null)
            {
                searchCriteria = typeof(UserProfile).GetDefaultSearchCriterias();
            }
            RoleType roleType = (RoleType)Enum.Parse(typeof(RoleType), UserRole);
            var entities = UserProfileRepository.GetByRole(new CustomRole { Id = (int)roleType })
                .ApplySearchCriterias(searchCriteria)
                .GetPagedResult(paging);

            var model = new PagedSearchViewModel<UserProfile>()
            {
                Entities = entities,
                SearchCriteria = searchCriteria
            };
            ViewBag.UserRole = UserRole;
            if (Request.IsAjaxRequest())
            {
                return PartialView("_UserProfiles", model);
            }
            return View(UserRole, model);
        }

       

        [Route("{UserRole}/Modal")]
        public virtual ActionResult GetModalByUserRole(Paging paging, ICollection<AbstractSearch> searchCriteria, string UserRole)
        {
            if (searchCriteria == null)
            {
                searchCriteria = typeof(UserProfile).GetDefaultSearchCriterias();
            }
            RoleType roleType = (RoleType)Enum.Parse(typeof(RoleType), UserRole);
            var entities = UserProfileRepository.GetByRole(new CustomRole { Id = (int)roleType })
                .ApplySearchCriterias(searchCriteria)
                .GetPagedResult(paging);

            var model = new PagedSearchViewModel<UserProfile>()
            {
                Entities = entities,
                SearchCriteria = searchCriteria
            };
            ViewBag.UserRole = UserRole;
            return PartialView("_Modals", model);
        }

        //public virtual ActionResult GetByRole(Paging paging, ICollection<AbstractSearch> searchCriteria, CustomRole selectedRole)
        //{
        //    if (searchCriteria == null)
        //    {
        //        searchCriteria = typeof(UserProfile).GetDefaultSearchCriterias();
        //    }
        //    var entities = UserProfileRepository
        //        .GetByRole(selectedRole)
        //        .ApplySearchCriterias(searchCriteria)
        //        .GetPagedResult(paging);
        //    var model = new PagedSearchViewModel<UserProfile>()
        //    {
        //        Entities = entities,
        //        SearchCriteria = typeof(UserProfile)
        //           .GetDefaultSearchCriterias()
        //    };
        //    return View(model);
        //}

    }
}