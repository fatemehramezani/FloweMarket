
using System.Collections.Generic;
using Goldoon.Models.Basic;
using Goldoon.Models.Security;

namespace Goldoon.Web.ViewModels
{
    public class ServiceViewModel : BaseViewModel
    {

        public ServiceViewModel()
        {
            Students = new List<ApplicationUser>();
            Sources = new List<InformationSource>();

        }
        public List<Service> Data { get; set; }
        public Service SelectedService { get; set; }
        public List<ApplicationUser> Students { get; set; }
        public List<InformationSource> Sources { get; set; }
    }
}