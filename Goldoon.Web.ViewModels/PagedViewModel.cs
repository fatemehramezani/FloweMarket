using Goldoon.Utility.Page;
using System.Collections.Generic;

namespace Goldoon.Web.ViewModels
{
    public class PagedViewModel<T> where T : class
    {
        public PagedResult<T> Entities { get; set; }
    }
}