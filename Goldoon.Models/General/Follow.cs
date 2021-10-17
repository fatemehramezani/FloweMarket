using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.General
{
    [Table("Follow", Schema = "General")]
    public partial class  Follow
    {
        [Key]
        [Display(Name = "GeneralFollowId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Follower")]
        [Display(Name = "GeneralFollowFollowerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int FollowerId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "GeneralFollowSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual Basic.SystemObject SystemObject { get; set; }

        public virtual ApplicationUser Follower { get; set; }
    }
}
