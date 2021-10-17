using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Type", Schema = "Medal")]
    public partial class MedalType
    {
        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        [Display(Name = "MedalTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "MedalTypeTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }
    }
}
