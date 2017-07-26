using System.Web;
using System.Web.Mvc;
using ElmahSample.Helpers;

namespace ElmahSample
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new ElmahHandleErrorAttribute());
            filters.Add(new HandleErrorAttribute());
        }
    }
}
