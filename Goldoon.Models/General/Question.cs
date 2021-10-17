using Goldoon.Utility.DataAnnotation;
using Goldoon.Models.Basic;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.General
{

    [Table("Question", Schema = "General")]
    public partial class  Question
    {
        [Key]
        [Display(Name = "GeneralQuestionId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Order =1, Name = "GeneralQuestionSubject", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        public string Subject { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Order = 2, Name = "GeneralQuestionContent", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn( VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public string Content { get; set; }

        [ForeignKey("EducationalGroup")]
        [Display(Name = "GeneralQuestionEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? EducationalGroupId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "GeneralQuestionSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual EducationalGroup EducationalGroup { get; set; }

        public virtual Basic.SystemObject SystemObject { get; set; }
    }
}
