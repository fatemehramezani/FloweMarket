using Goldoon.Models.Basic;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Group
{
    [Table("Meeting", Schema = "Group")]

    public partial class  GroupMeeting
    {
        [Key]
        [Display(Name = "GroupMeetingId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("HoldlingStatus")]
        [Display(Name = "GroupMeetingHoldlingStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? HoldlingStatusId { get; set; }

        [ForeignKey("Group")]
        [Display(Name = "GroupMeetingGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int GroupId { get; set; }

        [Display(Name = "GroupMeetingMeetingDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime MeetingDate { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "GroupMeetingSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual Basic.Group Group { get; set; }
        public virtual Basic.SystemObject SystemObject { get; set; }
        public virtual HoldingStatus HoldlingStatus { get; set; }
    }
}
