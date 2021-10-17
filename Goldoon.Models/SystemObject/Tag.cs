using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.SystemObject
{
    [Table("Tag", Schema = "SystemObject")]

    public partial class SystemObjectTag
    {
        [Key]
        [Display(Name = "SystemObjectTagId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Tag")]
        [Display(Name = "SystemObjectTagTagId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short TagId { get; set; }

        [Display(Name = "SystemObjectTagCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("User")]
        [Display(Name = "SystemObjectTagUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [Display(Name = "SystemObjectTagIsFavorite", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsFavorite { get; set; }
    
        public virtual Tag Tag { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
