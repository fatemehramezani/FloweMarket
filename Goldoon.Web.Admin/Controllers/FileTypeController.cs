using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Models.Basic;
using Goldoon.Repository;

namespace Goldoon.Web.Admin.Controllers
{
    public partial class FileTypeController : GenericController<FileType>
    {
        public PartialViewResult ShowFileTypesTabs()
        {
            return PartialView("_FileTypesTabs", FileTypeRepository.GetAll());
        }
    }


}