﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Goldoon.Web.Admin.Controllers
{
    public partial class HomeController : Controller
    {
        public virtual ActionResult Index()
        {
            return View();
        }
    }
}