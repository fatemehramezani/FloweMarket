using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Type", Schema = "Notification")]
    public partial class NotificationType
    {
        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        [Display(Name = "NotificationTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "NotificationTypeTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }

        [Display(Name = "NotificationTypeMessage", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Message { get; set; }

        [Display(Name = "NotificationTypeDescription", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Description { get; set; }
    }
}
