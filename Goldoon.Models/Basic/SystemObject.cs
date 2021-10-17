using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("SystemObject", Schema = "Basic")]
    public partial class SystemObject
    {
        [Key]
        [Display(Name = "BasicSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "BasicSystemObjectName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Name { get; set; }

        [ForeignKey("User")]
        [Display(Name = "BasicSystemObjectUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [Display(Name = "BasicSystemObjectCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? CreateDate { get; set; }

        public virtual ApplicationUser User { get; set; }
    }
}
