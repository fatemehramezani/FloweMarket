using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Basic;

namespace Goldoon.Models.Exam
{
    [Table("Member", Schema = "Exam")]
    public partial class ExamMember
    {
        [Key]
        [Display(Name = "ExamMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Test")]
        [Display(Name = "ExamMemberTestId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int TestId { get; set; }

        [ForeignKey("Exam")]
        [Display(Name = "ExamMemberExamId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ExamId { get; set; }

        [Display(Name = "ExamMemberRow", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte Row { get; set; }

        [Display(Name = "ExamMemberOptions", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Options { get; set; }

        [Display(Name = "ExamMemberCorrentOption", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte CorrentOption { get; set; }
    
        public virtual Basic.Exam Exam { get; set; }
        public virtual Basic.InformationSource Test { get; set; }
    }
}
