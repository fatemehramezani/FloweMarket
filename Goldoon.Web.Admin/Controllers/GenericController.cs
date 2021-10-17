using System;
using Goldoon.Models;
using Goldoon.Repository;
using Goldoon.Web.ViewModels;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Resources;
using System.Web.Mvc;
using Goldoon.Models.Basic;
using Goldoon.Utility;
using PagedList;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using Goldoon.Utility.DataAnnotation;
using Goldoon.Models.Security;

namespace Goldoon.Web.Admin.Controllers
{
    [ExceptionFilter]
    public abstract class GenericController<T> : Controller
        where T : class, new()
    {
        protected readonly ApplicationDbContext context;

        public FileResult Download(Guid streamId, string fileName)
        {
            byte[] fileBytes = FileStreamRepository.Download(streamId);
            return File(fileBytes, System.Net.Mime.MediaTypeNames.Application.Octet, fileName);
        }

        public virtual ActionResult Index(Paging paging, ICollection<AbstractSearch> searchCriteria)
        {
            if (searchCriteria == null)
            {
                searchCriteria = typeof(T).GetDefaultSearchCriterias();
            }
            var entities = GenericRepository<T>
                .GetQuery()
                .ApplySearchCriterias(searchCriteria)
                .GetPagedResult(paging);

            var model = new PagedSearchViewModel<T>()
            {
                Entities = entities,
                SearchCriteria = searchCriteria
            };
            if (Request.IsAjaxRequest())
            {
                return PartialView($"_{(typeof(T)).Name}s", model);
            }
            ViewBag.Title = new ResourceManager(typeof(Goldoon.Resources.Properties.Resources)).GetString((typeof(T)).Name);
            return View(model);
        }

        public PartialViewResult DropDownList(string Name, long SelectedId = 0)
        {
            DropDownListViewModel model = new DropDownListViewModel
            {
                Items = new SelectList(GenericRepository<T>.GetEnumerable(), "Id", "Title", SelectedId),
                FieldName = Name
            };
            return PartialView("_DropDownList", model);
        }

        public virtual ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            var model = context.Set<T>().Find(id);
            return View(model);
        }

        //public virtual ActionResult Delete(T entity)
        //{
        //    if (ModelState.IsValid)
        //    {
        //        context.Entry(entity).State = System.Data.Entity.EntityState.Deleted;
        //        context.Set<T>().Remove(entity);
        //        context.SaveChanges();
        //        return RedirectToAction("Index");
        //    }
        //    return View(entity);
        //}

        [HttpGet]
        public virtual ActionResult Delete(string Ids)
        {
            var listId =
                Ids.Split(new[] { "," }, StringSplitOptions.RemoveEmptyEntries)
                    .Select(i => (int)i.ChangeType(typeof(int)));
            foreach (var id in listId)
            {
                GenericRepository<T>.DeleteItem(GenericRepository<T>.GetItemById(id));
            }
            var entities = GenericRepository<T>
                .GetQuery()
                //.ApplySearchCriterias(typeof(T).GetDefaultSearchCriterias())
                .GetPagedResult(new Paging());

            var model = new PagedSearchViewModel<T>()
            {
                Entities = entities,
                SearchCriteria = null
            };
            //return View("Index", model);
            return RedirectToAction("Index");
        }

        [HttpGet]
        public virtual ActionResult Create()
        {
            ViewBag.returnUrl = Request.UrlReferrer.AbsolutePath;

            if (Request.IsAjaxRequest())
            {
                return PartialView("Editor");
            }
            return HttpNotFound("صفحه از این طریق قابل دسترس نیست.");
        }

        [HttpGet]
        public virtual ActionResult Update(long Id)
        {
            ViewBag.returnUrl = Request.UrlReferrer.AbsolutePath;
            var entity = GenericRepository<T>.GetItemById(Id);
            if (entity == null)
            {
                return HttpNotFound();
            }
            if (Request.IsAjaxRequest())
            {
                return PartialView("Editor", entity);
            }
            return HttpNotFound("صفحه از این طریق قابل دسترس نیست.");
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public virtual ActionResult CreateUpdate(T entity, string returnUrl)
        {
            if (ModelState.IsValid)
            {
                GenericRepository<T>.CreateUpdateItem(entity);
            }
            else
            {
                if (Request.IsAjaxRequest())
                {
                    return PartialView("Editor", entity);

                }
                return RedirectToAction("Index");

            }
            //return RedirectToAction("Index");
            return Redirect(returnUrl);
        }

        //protected override void OnException(ExceptionContext filterContext)
        //{
        //    Exception exception = filterContext.Exception;
        //    filterContext.ExceptionHandled = true;
        //    var controllerName = (string)filterContext.RouteData.Values["controller"];
        //    var actionName = (string)filterContext.RouteData.Values["action"];
        //    var model = new HandleErrorInfo(filterContext.Exception, controllerName, actionName);

        //    filterContext.Result = new ViewResult
        //    {
        //        ViewName = "Home",
        //        ViewData = new ViewDataDictionary(model),
        //        TempData = filterContext.Controller.TempData
        //    };
        //}
    }
}