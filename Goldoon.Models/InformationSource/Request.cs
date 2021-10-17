using System;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System.ComponentModel.DataAnnotations;

namespace Goldoon.Models.InformationSource
{
    [Table("Request", Schema = "InformationSource")]
    public partial class InformationSourceRequest
    {
        [Key]
        [Display(Name = "InformationSourceRequestId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("ApplicationUser")]
        [Display(Name = "InformationSourceRequestUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [Display(Name = "InformationSourceRequestRequestDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime RequestDate { get; set; }

        [Display(Name = "InformationSourceRequestAddress", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Address { get; set; }

        [Display(Name = "InformationSourceRequestPhone", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Phone { get; set; }

        [Display(Name = "InformationSourceRequestZipCode", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string ZipCode { get; set; }

        [ForeignKey("City")]
        [Display(Name = "InformationSourceRequestCityId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short CityId { get; set; }

        [ForeignKey("FinancialPayment")]
        [Display(Name = "InformationSourceRequestPaymentId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? PaymentId { get; set; }

        [Display(Name = "InformationSourceRequestPrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Price { get; set; }
    
        public virtual Location City { get; set; }
        public virtual ApplicationUser ApplicationUser { get; set; }
        public virtual FinancialPayment FinancialPayment { get; set; }
    }
}
