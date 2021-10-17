using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Models;
using Goldoon.Models.Basic;
using Goldoon.Repository;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using Goldoon.Web.ViewModels;
using Goldoon.Models.Service;
using Goldoon.Utility;

namespace Goldoon.Web.Admin.Controllers
{
    public class ServiceMemberController : GenericController<ServiceMember>
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        public virtual ActionResult Create(ServiceMember serviceMember, string selectedUserIds,string returnUrl)
        {
            if (ModelState.IsValid)
            {
                var listId = selectedUserIds.Split(new[] { "," }, StringSplitOptions.RemoveEmptyEntries)
                   .Select(i => (int)i.ChangeType(typeof(int)));
                foreach (var id in listId)
                {
                    serviceMember.MemberId = id;
                    GenericRepository<ServiceMember>.CreateUpdateItem(serviceMember);
                }
            }
            return RedirectToAction(returnUrl);
        }
    }
}