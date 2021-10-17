using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Models.Class;
using Goldoon.Repository;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using Goldoon.Web.ViewModels;
using Goldoon.Models.Basic;
using Goldoon.Utility;

namespace Goldoon.Web.Admin.Controllers
{
    public class ClassMemberController : GenericController<ClassMember>
    {     
        [HttpPost]
        [ValidateAntiForgeryToken]
        public virtual ActionResult Create(ClassMember classMember, string selectedUserIds, string returnUrl)
        {

            var listId = selectedUserIds.Split(new[] { "," }, StringSplitOptions.RemoveEmptyEntries)
               .Select(i => (int)i.ChangeType(typeof(int)));
            foreach (var id in listId)
            {
                var grp = new ClassMember()
                {
                    ClassId = classMember.ClassId,
                    CreateDate = DateTime.Now,
                    MemberId = id,
                    Price=0
                };
                GenericRepository<ClassMember>.CreateUpdateItem(grp);

            }
            return Redirect(returnUrl);
        }
    }
}