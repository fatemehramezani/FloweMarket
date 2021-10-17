using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Class
{
    [Table("Message", Schema = "Class")]
    public partial class  ClassMessage
    {
        [Key]
        [Display(Name = "ClassMessageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Message")]
        [Display(Name = "ClassMessageMessageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MessageId { get; set; }

        [ForeignKey("Class")]
        [Display(Name = "ClassMessageClassId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ClassId { get; set; }

        public virtual Basic.Class Class { get; set; }
        public virtual Goldoon.Models.General.Message Message { get; set; }
    }
}
