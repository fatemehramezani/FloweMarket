using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.SystemObject
{
    [Table("Score", Schema = "SystemObject")]

    public partial class SystemObjectScore
    {
        [Key]
        [Display(Name = "SystemObjectScoreId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Display(Name = "SystemObjectScoreCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("ScoreType")]
        [Display(Name = "SystemObjectScoreScoreTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte ScoreTypeId { get; set; }

        [ForeignKey("User")]
        [Display(Name = "SystemObjectScoreUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "SystemObjectScoreSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual Basic.SystemObject SystemObject { get; set; }
        public virtual ApplicationUser User { get; set; }
        public virtual ScoreType ScoreType { get; set; }
    }
}
