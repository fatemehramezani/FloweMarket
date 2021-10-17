using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Tag", Schema = "User")]

    public partial class  UserTag
    {
        [Key]
        [Display(Name = "UserTagId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Tag")]
        [Display(Name = "UserTagTagId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short TagId { get; set; }

        [Display(Name = "UserTagCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserTagUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [Display(Name = "UserTagIsFavorite", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool IsFavorite { get; set; }
    
        public virtual Tag Tag { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
