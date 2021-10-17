using Goldoon.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Community
{
    [Table("TopicMessage", Schema = "Community")]
    public partial class CommunityTopicMessage
    {
        [Key]
        [Display(Name = "CommunityTopicMessageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Message")]
        [Display(Name = "CommunityTopicMessageMessageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MessageId { get; set; }

        [ForeignKey("CommunityTopic")]
        [Display(Name = "CommunityTopicMessageCommunityTopicId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short CommunityTopicId { get; set; }
    
        public virtual Goldoon.Models.Community.CommunityTopic CommunityTopic { get; set; }
        public virtual Goldoon.Models.Community.CommunityTopicMessage Message { get; set; }
    }
}
