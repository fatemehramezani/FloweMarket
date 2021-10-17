using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Group
{
    [Table("Member", Schema = "Meeting")]

    public partial class  GroupMeetingMember
    {
        [Key]
        [Display(Name = "GroupMeetingMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Member")]
        [Display(Name = "GroupMeetingMemberMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MemberId { get; set; }

        [ForeignKey("Meeting")]
        [Display(Name = "GroupMeetingMemberGroupMeetingId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MeetingId { get; set; }

        [ForeignKey("RequestStatus")]
        [Display(Name = "GroupMeetingMemberRequestStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte RequestStatusId { get; set; }

        [Display(Name = "GroupMeetingMemberCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? CreateDate { get; set; }

        [ForeignKey("Relative")]
        [Display(Name = "GroupMeetingMemberRelativeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? RelativeId { get; set; }
    
        public virtual ApplicationUser Member { get; set; }
        public virtual ApplicationUser Relative { get; set; }
        public virtual GroupMeeting Meeting { get; set; }
        public virtual RequestStatus RequestStatus { get; set; }
    }
}
