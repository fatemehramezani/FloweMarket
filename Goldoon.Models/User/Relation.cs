using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Relation", Schema = "User")]

    public partial class  UserRelation
    {
        [Key]
        [Display(Name = "UserRelationId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserRelationUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [ForeignKey("RequestStatus")]
        [Display(Name = "UserRelationRequestStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? RequestStatusId { get; set; }

        [Display(Name = "UserRelationCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("Relative")]
        [Display(Name = "UserRelationRelativeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? RelativeId { get; set; }

        [ForeignKey("Friend")]
        [Display(Name = "UserRelationFriendId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int FriendId { get; set; }

        [ForeignKey("RelationType")]
        [Display(Name = "UserRelationRelationTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte RelationTypeId { get; set; }
    
        public virtual ApplicationUser User { get; set; }
        public virtual ApplicationUser Relative { get; set; }
        public virtual ApplicationUser Friend { get; set; }
        public virtual RequestStatus RequestStatus { get; set; }
        public virtual RelationType RelationType { get; set; }
    }
}
