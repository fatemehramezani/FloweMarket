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
using System.Resources;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;

namespace Goldoon.Web.Admin.Controllers
{
    public partial class GenericTreeController<T> : GenericController<T>
        where T : class, new()
    {
        public override ActionResult Index(Paging paging, ICollection<AbstractSearch> searchCriteria)
        {
            IEnumerable<T> categories = GenericRepository<T>.GetList();
            TreeViewModel<T> model = new TreeViewModel<T> { Seed = null, Categories = categories };
            if (Request.IsAjaxRequest())
            {
                return PartialView($"_{(typeof(T)).Name}s", model);
            }
            ViewBag.Title = new ResourceManager(typeof(Goldoon.Resources.Properties.Resources)).GetString((typeof(T)).Name);
            return View(model);
        }
    }
}