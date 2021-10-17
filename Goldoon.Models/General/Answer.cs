using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Goldoon.Models.General
{

    [Table("Answer", Schema = "General")]
    public partial class  Answer
    {
        [Key]
        [Display(Name = "GeneralAnswerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 5)]
        [Display(Name = "GeneralAnswerContent", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Content { get; set; }

        [ForeignKey("Question")]
        [Display(Name = "GeneralAnswerQuestionId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int QuestionId { get; set; }

        [Display(Name = "GeneralAnswerIsAnswer", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsAnswer { get; set; }

        [ForeignKey("Controller")]
        [Display(Name = "GeneralAnswerControllerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? ControllerId { get; set; }

        [Display(Name = "GeneralAnswerControlDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? ControlDate { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "GeneralAnswerSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual Basic.SystemObject SystemObject { get; set; }
        public virtual ApplicationUser Controller { get; set; }
        public virtual Goldoon.Models.General.Question Question { get; set; }
    }
}
