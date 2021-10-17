using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Lottery", Schema = "User")]

    public partial class  UserLottery
    {
        [Key]
        [Display(Name = "UserLotteryId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserLotteryUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [ForeignKey("LotteryType")]
        [Display(Name = "UserLotteryLoteryTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? LoteryTypeId { get; set; }

        [Display(Name = "UserLotteryLoteryDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? LoteryDate { get; set; }

        [Display(Name = "UserLotteryScore", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? Score { get; set; }
    
        public virtual ApplicationUser User { get; set; }
        public virtual LotteryType LotteryType { get; set; }
    }
}
