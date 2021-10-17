using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Basic;

namespace Goldoon.Models.Exam
{
    [Table("Test", Schema = "Exam")]

    public partial class ExamTest
    {
        [Key]
        [Display(Name = "ExamTestId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Test")]
        [Display(Name = "ExamTestTestId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int TestId { get; set; }

        [ForeignKey("Exam")]
        [Display(Name = "ExamTestExamId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ExamId { get; set; }

        [Display(Name = "ExamTestRaw", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte Raw { get; set; }

        [Display(Name = "ExamTestOptions", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Options { get; set; }

        [Display(Name = "ExamTestCurrentOption", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte CurrentOption { get; set; }
    
        public virtual Basic.Exam Exam { get; set; }
        public virtual Basic.InformationSource Test { get; set; }
    }
}
