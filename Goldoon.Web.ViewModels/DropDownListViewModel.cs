using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Mvc;

namespace Goldoon.Web.ViewModels
{
    public class DropDownListViewModel
    {
        public string FieldName { get; set; }
        public SelectList Items { get; set; }
    }
}
