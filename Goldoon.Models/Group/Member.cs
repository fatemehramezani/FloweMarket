using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Utility.DataAnnotation;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Group
{
    [Table("Member", Schema = "Group")]

    public partial class  GroupMember
    {
        [Key]
        [Display(Name = "GroupMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Member")]
        [Display(Name = "GroupMemberMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources),Order =1)]
        [GridColumn(SearchEnabled =true , VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        public int MemberId { get; set; }

        [ForeignKey("Group")]
        [Display(Name = "GroupMemberGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int GroupId { get; set; }

        [ForeignKey("RequestStatus")]
        [Display(Name = "GroupMemberRequestStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte RequestStatusId { get; set; }

        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        [Display(Name = "GroupMemberCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? CreateDate { get; set; }

        [ForeignKey("Relative")]
        [Display(Name = "GroupMemberRelativeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? RelativeId { get; set; }
    
        public virtual Basic.Group Group { get; set; }
        public virtual ApplicationUser Member { get; set; }
        public virtual ApplicationUser Relative { get; set; }
        public virtual RequestStatus RequestStatus { get; set; }
    }
}
