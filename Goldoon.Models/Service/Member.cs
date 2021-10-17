using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Utility.DataAnnotation;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Service
{
    [Table("Member", Schema = "Service")]

    public partial class ServiceMember
    {
        [Key]
        [Display(Name = "ServiceMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Member")]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        [Display(Name = "ServiceMemberMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MemberId { get; set; }

        [ForeignKey("Service")]
        [Display(Name = "ServiceMemberServiceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short ServiceId { get; set; }

        [Display(Name = "ServiceMemberIsExpired", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsExpired { get; set; }

        [ForeignKey("Payment")]
        [Display(Name = "ServiceMemberPaymentId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? PaymentId { get; set; }

        [Display(Name = "ServiceMemberPrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Price { get; set; }
    
        public virtual Basic.Service Service { get; set; }
        public virtual ApplicationUser Member { get; set; }
        public virtual FinancialPayment Payment { get; set; }
    }
}
