using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.General
{
    [Table("Message", Schema = "General")]

    public partial class  Message
    {
        [Key]
        [Display(Name = "GeneralMessageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "GeneralMessageContent", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Content { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "GeneralMessageSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }

        public virtual Basic.SystemObject SystemObject { get; set; }
    }
}
