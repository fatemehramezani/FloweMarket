using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Medal", Schema = "User")]

    public partial class  UserMedal
    {
        [Key]
        [Display(Name = "UserMedalId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserMedalUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [Display(Name = "UserMedalCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("Medal")]
        [Display(Name = "UserMedalMedalId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte MedalId { get; set; }
    
        public virtual Medal Medal { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
