using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Lockout", Schema = "User")]

    public partial class  UserLockout
    {
        [Key]
        [Display(Name = "UserLockoutId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserLockoutUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [ForeignKey("LockoutType")]
        [Display(Name = "UserLockoutLockoutTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? LockoutTypeId { get; set; }

        [Display(Name = "UserLockoutLockoutDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? LockoutDate { get; set; }
    
        public virtual ApplicationUser User { get; set; }
        public virtual LockoutType LockoutType { get; set; }
    }
}
