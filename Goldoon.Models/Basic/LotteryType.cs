using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Type", Schema = "Lottery")]
    public partial class LotteryType
    {
        [Key]
        [Display(Name = "LotteryTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public byte Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "LotteryTypeTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }
    }
}
