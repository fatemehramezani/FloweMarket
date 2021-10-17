using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Exam", Schema = "Basic")]
    public partial class Exam
    {
        [Key]
        [Display(Name = "BasicExamId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "BasicExamTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }

        [Display(Name = "BasicExamStartDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? StartDate { get; set; }

        [Display(Name = "BasicExamEndDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? EndDate { get; set; }

        [Display(Name = "BasicExamPrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? Price { get; set; }

        [Display(Name = "BasicExamIsOnline", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsOnline { get; set; }

        [Display(Name = "BasicExamEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [ForeignKey("EducationalGroup")]
        public short? EducationalGroupId { get; set; }

        [Display(Name = "BasicExamHoldingStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [ForeignKey("HoldingStatus")]
        public byte? HoldingStatusId { get; set; }

        [Display(Name = "BasicExamSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [ForeignKey("SystemObject")]
        public int? SystemObjectId { get; set; }

        public virtual EducationalGroup EducationalGroup { get; set; }
        public virtual HoldingStatus HoldingStatus { get; set; }
        public virtual SystemObject SystemObject { get; set; }
    }
}
