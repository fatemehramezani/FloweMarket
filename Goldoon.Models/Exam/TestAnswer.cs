using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Exam
{
    [Table("TestAnswer", Schema = "Exam")]

    public partial class ExamTestAnswer
    {
        [Key]
        [Display(Name = "ExamTestAnswerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Test")]
        [Display(Name = "ExamTestAnswerExamTestId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ExamTestId { get; set; }

        [ForeignKey("Member")]
        [Display(Name = "ExamTestAnswerExamMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MemberId { get; set; }

        [Display(Name = "ExamTestAnswerOption", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte Option { get; set; }
    
        public virtual ExamMember Member { get; set; }
        public virtual ExamTest Test { get; set; }
    }
}
