using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("User", Schema = "Institute")]
    public partial class InstituteUser
    {
        [Key]
        [Display(Name = "InstituteUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "InstituteUserUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [ForeignKey("Institute")]
        [Display(Name = "InstituteUserInstituteId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? InstituteId { get; set; }
    
        public virtual Institute Institute { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
