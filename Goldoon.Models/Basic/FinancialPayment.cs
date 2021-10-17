using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Basic
{
    using Security;
    using System;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    [Table("Payment", Schema = "Financial")]
    public partial class FinancialPayment
    {
        [Key]
        [Display(Name = "FinancialPaymentId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "FinancialPaymentUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public int UserId { get; set; }

        [ForeignKey("FinancialType")]
        [Display(Name = "FinancialPaymentFinancialTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public byte FinancialTypeId { get; set; }

        [Display(Name = "FinancialPaymentCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true, SearchEnabled = false)]
        public DateTime CreateDate { get; set; }

        [Display(Name = "FinancialPaymentValue", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Value { get; set; }
    
        public virtual ApplicationUser User { get; set; }

        public virtual FinancialType FinancialType { get; set; }
    }
}
