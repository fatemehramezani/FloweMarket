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
using System.IO;
using Goldoon.Utility;

namespace Goldoon.Web.Admin.Controllers
{
    [RoutePrefix("InformationSource")]
    public class InformationSourceController : GenericController<InformationSource>
    {
        [Route("Modal")]
        public virtual ActionResult Index(Paging paging, ICollection<AbstractSearch> searchCriteria)
        {        
            if (searchCriteria == null)
            {
                searchCriteria = typeof(InformationSource).GetDefaultSearchCriterias();
            }
            var entities = GenericRepository<InformationSource>
                .GetQuery()
                .ApplySearchCriterias(searchCriteria)
                .GetPagedResult(paging);

            var model = new PagedSearchViewModel<InformationSource>()
            {
                Entities = entities,
                SearchCriteria = typeof(InformationSource)
                    .GetDefaultSearchCriterias()
            };
            return PartialView("_Modals", model);
        }

        public virtual ActionResult GetByFileType(Paging paging, ICollection<AbstractSearch> searchCriteria,FileType selectedFileType)
        {
            if (searchCriteria == null)
            {
                searchCriteria = typeof(InformationSource).GetDefaultSearchCriterias();
            }
            var entities = InformationSourceRepository
                .GetByFileType(selectedFileType)
                .ApplySearchCriterias(searchCriteria)
                .GetPagedResult(paging);
            var model = new PagedSearchViewModel<InformationSource>()
            {
                Entities = entities,
                SearchCriteria = searchCriteria
            };
            return PartialView("_InformationSources", model);
        }

        //public FileResult ReadFileTable()
        //{
        //    var id = new Guid("BD46FB39-0E28-462C-887D-E47E1A3DA904");
        //    FileStreamRepository.Download(id);

        //    //var picture = new FileStreamRepository().download2(id);
        //    //return RedirectToAction("Index");
        //}

        [HttpPost]
        [ValidateAntiForgeryToken]
        public virtual ActionResult Create(HttpPostedFileBase file,InformationSource informationSource, string returnUrl,byte fileTypeId)
        {
            if (ModelState.IsValid)
            {
                FileType fileType = new FileType { Id = fileTypeId };
                SystemObject systemObject = new SystemObject()
                {
                    CreateDate = DateTime.Now,
                    Name = typeof(InformationSource).Name,
                    //TODO: Set Current UserId Mohammad Fath
                    UserId = 20 
                };
                informationSource.SystemObject = systemObject;
                GenericRepository<InformationSource>.CreateUpdateItem(informationSource);
                FileStreamRepository.Upload(informationSource.SystemObject.Id, file.FileName, file.InputStream, fileType, $@"\InformationSource\FileType_{fileType.Id}");
            }
            else
            {
                if (Request.IsAjaxRequest())
                {
                    return PartialView("Editor", informationSource);

                }
                return RedirectToAction("Index");
            }
            return Redirect(returnUrl);
        }

        [HttpGet]
        public override ActionResult Delete(string Ids)
        {
            InformationSourceRepository.Delete(Ids);
            var entities = GenericRepository<InformationSource>
                .GetQuery()
                //.ApplySearchCriterias(typeof(T).GetDefaultSearchCriterias())
                .GetPagedResult(new Paging());

            var model = new PagedSearchViewModel<InformationSource>()
            {
                Entities = entities,
                SearchCriteria = null
            };
            //return View("Index", model);
            return RedirectToAction("Index");
        }
    }
}
