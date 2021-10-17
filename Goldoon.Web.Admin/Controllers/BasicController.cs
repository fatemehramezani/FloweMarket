using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Repository;
using Goldoon.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Goldoon.Web.Admin.Controllers
{
    [HandleError]
    public partial class BasicController : Controller
    {
        public virtual ActionResult Index()
        {
            return View();
        }
    }
}