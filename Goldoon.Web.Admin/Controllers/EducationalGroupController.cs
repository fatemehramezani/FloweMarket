using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Repository;
using Goldoon.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Web.ViewModels;
namespace Goldoon.Web.Admin.Controllers
{
    public partial class EducationalGroupController : GenericTreeController<EducationalGroup>
    {
        public PartialViewResult DropDownList(string Name, long SelectedId = 0)
        {
            DropDownListViewModel model = new DropDownListViewModel
            {
                Items = new SelectList(GenericRepository<EducationalGroup>.GetEnumerable(), "Id", "Title", SelectedId),
                FieldName = Name
            };
            return PartialView("_DropDownList", model);
        }
    }
}