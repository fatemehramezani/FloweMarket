using System;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Security;
using Goldoon.Models.Basic;
using System.ComponentModel.DataAnnotations;

namespace Goldoon.Models.InformationSource
{
    [Table("Download", Schema = "InformationSource")]

    public partial class InformationSourceDownload
    {
        [Key]
        [Display(Name = "InformationSourceDownloadId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("InformationSource")]
        [Display(Name = "InformationSourceDownloadInformationSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int InformationSourceId { get; set; }

        [ForeignKey("User")]
        [Display(Name = "InformationSourceDownloadUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [Display(Name = "InformationSourceDownloadDownloadDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime DownloadDate { get; set; }

        [Display(Name = "InformationSourceDownloadPrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Price { get; set; }

        [ForeignKey("FinancialPayment")]
        [Display(Name = "InformationSourceDownloadPaymentId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? PaymentId { get; set; }
    
        public virtual Basic.InformationSource InformationSource { get; set; }
        public virtual ApplicationUser User { get; set; }
        public virtual FinancialPayment FinancialPayment { get; set; }
    }
}
