using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using System.Collections.Generic;

namespace Goldoon.Web.ViewModels
{
    public class PagedSearchViewModel<T> where T : class
    {
        public PagedResult<T> Entities { get; set; }

        public IEnumerable<AbstractSearch> SearchCriteria { get; set; }
    }
}