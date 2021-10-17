using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Models.Users;
using Goldoon.Repository;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using Goldoon.Web.ViewModels;

namespace Goldoon.Web.Admin.Controllers
{
    public class UserRelationController : GenericController<UserRelation>
    {
        [HttpPost]
        public virtual ActionResult GetByUser_RelationType(Paging paging, ICollection<AbstractSearch> searchCriteria, ApplicationUser selectedUser, RelationType selectedRelationType)
        {
            if (searchCriteria == null)
            {
                searchCriteria = typeof(UserRelation).GetDefaultSearchCriterias();
            }
            var entities = UserRelationRepository
                .GetByUser_RelationType(selectedUser, selectedRelationType)
                .ApplySearchCriterias(searchCriteria)
                .GetPagedResult(paging);
            var model = new PagedSearchViewModel<UserRelation>()
            {
                Entities = entities,
                SearchCriteria = typeof(UserRelation)
                    .GetDefaultSearchCriterias()
            };
            return PartialView("_UserRelations", model);
        }
        // GET: UserRelation

    }
}