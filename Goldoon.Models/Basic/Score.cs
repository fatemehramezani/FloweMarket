using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Score", Schema = "Basic")]
    public partial class Score
    {
        [Key]
        [Display(Name = "BasicScoreId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short Id { get; set; }

        [ForeignKey("Type")]
        [Display(Name = "BasicScoreScoreTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte ScoreTypeId { get; set; }

        [Display(Name = "BasicScoreValue", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? Value { get; set; }

        [Display(Name = "BasicScoreCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? CreateDate { get; set; }
    
        public virtual ScoreType Type { get; set; }
    }
}
