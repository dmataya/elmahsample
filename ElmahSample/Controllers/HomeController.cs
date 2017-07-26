using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ElmahSample.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Exc()
        {
            string sessionval = (string)Session["idontexist"];
            if (sessionval.Length > 0) { sessionval = ""; }
            return View();
        }

        public ActionResult NoView()
        {
            return View();
        }
    }
}