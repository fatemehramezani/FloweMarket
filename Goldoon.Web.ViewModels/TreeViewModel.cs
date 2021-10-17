using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Goldoon.Web.ViewModels
{
   public class TreeViewModel<T> where T : class
    {
        public int? Seed { get; set; }
        public IEnumerable<T> Categories { get; set; }
    }
}
