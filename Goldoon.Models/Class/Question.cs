using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Class
{
    [Table("Question", Schema = "Class")]
    public partial class  ClassQuestion
    {
        [Key]
        [Display(Name = "ClassQuestionId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Question")]
        [Display(Name = "ClassQuestionQuestionId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int QuestionId { get; set; }

        [ForeignKey("Class")]
        [Display(Name = "ClassQuestionClassId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ClassId { get; set; }

        public virtual Basic.Class Class { get; set; }
        public virtual Goldoon.Models.General.Question Question { get; set; }
    }
}
