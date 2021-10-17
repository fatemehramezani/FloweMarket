using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Tag", Schema = "Basic")]
    public partial class Tag
    {
        [Key]
        [Display(Name = "BasicTagId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "BasicTagTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }

        [Display(Name = "BasicTagCount", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? Count { get; set; }

        [ForeignKey("User")]
        [Display(Name = "BasicTagUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        public virtual ApplicationUser User { get; set; }
    }
}
