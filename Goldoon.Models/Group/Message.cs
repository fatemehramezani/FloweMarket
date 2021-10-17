using Goldoon.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Group
{
    [Table("Message", Schema = "Group")]

    public partial class  GroupMessage
    {
        [Key]
        [Display(Name = "GroupMessageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Message")]
        [Display(Name = "GroupMessageMessageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MessageId { get; set; }

        [ForeignKey("Group")]
        [Display(Name = "GroupMessageGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int GroupId { get; set; }
    
        public virtual Basic.Group Group { get; set; }
        public virtual General.Message Message { get; set; }
    }
}
