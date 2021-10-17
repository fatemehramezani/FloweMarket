using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Goldoon.Repository;
using Goldoon.Utility.Page;
using Goldoon.Utility.Search;
using Goldoon.Web.ViewModels;
using Goldoon.Utility;
using Goldoon.Models.Service;

namespace Goldoon.Web.Admin.Controllers
{
    public class ServiceSourceController : GenericController<Goldoon.Models.Service.ServiceSource>
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        public virtual ActionResult Create(ServiceSource serviceMember, string selectedInformationSourceIds,string returnUrl)
        {
            
                var listId = selectedInformationSourceIds.Split(new[] { "," }, StringSplitOptions.RemoveEmptyEntries)
                   .Select(i => (int)i.ChangeType(typeof(int)));
                foreach (var id in listId)
                {
                    var newServiceMember = new ServiceSource()
                    {
                        InformationSourceId = id,
                        ServiceId = serviceMember.ServiceId
                    };
                
                    GenericRepository<ServiceSource>.CreateUpdateItem(newServiceMember);
                    
                }
            return Redirect(returnUrl);
        }
    }
}