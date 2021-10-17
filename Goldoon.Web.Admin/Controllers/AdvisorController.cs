using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Goldoon.Web.Admin.Controllers
{
    public partial class AdvisorController : Controller
    {
        // GET: Advisor
        public virtual ActionResult Index()
        {
            return View();
        }
    }
}