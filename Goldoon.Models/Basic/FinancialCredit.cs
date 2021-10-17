using Goldoon.Models.Security;
using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Basic
{
    [Table("Credit", Schema = "Financial")]
    public partial class FinancialCredit
    {
        [Key]
        [Display(Name = "FinancialCreditId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "FinancialCreditUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public int UserId { get; set; }

        [Display(Name = "FinancialCreditCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public DateTime CreateDate { get; set; }

        [Display(Name = "FinancialCreditValue", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public int Value { get; set; }

        public virtual ApplicationUser User { get; set; }
    }
}
