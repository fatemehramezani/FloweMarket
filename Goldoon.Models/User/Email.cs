using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Email", Schema = "User")]
    public partial class  UserEmail
    {
        [Key]
        [Display(Name = "UserEmailId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Display(Name = "UserEmailCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "UserEmailContent", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Content { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "UserEmailSubject", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Subject { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserEmailUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [Display(Name = "UserEmailIsDeleted", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsDeleted { get; set; }
    
        public virtual ApplicationUser User { get; set; }
    }
}
