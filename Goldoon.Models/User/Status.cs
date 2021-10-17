using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Status", Schema = "User")]

    public partial class  UserStatus
    {
        [Key]
        [Display(Name = "UserStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "UserStatusText", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Text { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserStatusUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [Display(Name = "UserStatusCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }
    
        public virtual ApplicationUser User { get; set; }
    }
}
