using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.SystemObject
{
    [Table("Comment", Schema = "SystemObject")]

    public partial class SystemObjectComment
    {
        [Key]
        [Display(Name = "SystemObjectCommentId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Display(Name = "SystemObjectCommentCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "SystemObjectCommentContent", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Content { get; set; }

        [ForeignKey("User")]
        [Display(Name = "SystemObjectCommentUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "SystemObjectCommentSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual Basic.SystemObject SystemObject { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
