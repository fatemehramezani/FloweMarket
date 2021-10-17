using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Models.Basic;
using Goldoon.Repository;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using Goldoon.Web.ViewModels;
using Goldoon.Models.Group;
using Goldoon.Utility;

namespace Goldoon.Web.Admin.Controllers
{
    public partial class GroupMemberController : GenericController<GroupMember>
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        public virtual ActionResult Create(GroupMember groupMember, string selectedUserIds, string returnUrl)
        {

            var listId = selectedUserIds.Split(new[] { "," }, StringSplitOptions.RemoveEmptyEntries)
               .Select(i => (int)i.ChangeType(typeof(int)));
            foreach (var id in listId)
            {
                var grp = new GroupMember()
                {
                    CreateDate = DateTime.Now,
                    GroupId = groupMember.GroupId,
                    MemberId = id,
                    RequestStatusId = 1
                };
                GenericRepository<GroupMember>.CreateUpdateItem(grp);

            }
            return Redirect(returnUrl);
        }
    }
}