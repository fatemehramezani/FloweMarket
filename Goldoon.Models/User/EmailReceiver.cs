using Goldoon.Models.Security;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("EmailReceiver", Schema = "User")]

    public partial class  UserEmailReceiver
    {
        [Key]
        [Display(Name = "UserEmailReceiverId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserEmailReceiverUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [Display(Name = "UserEmailReceiverIsRead", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsRead { get; set; }

        [ForeignKey("Email")]
        [Display(Name = "UserEmailReceiverEmailId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? EmailId { get; set; }

        [Display(Name = "UserEmailReceiverIsArchived", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsArchived { get; set; }

        [Display(Name = "UserEmailReceiverIsDeleted", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsDeleted { get; set; }
    
        public virtual ApplicationUser User { get; set; }
        public virtual Goldoon.Models.Users.UserEmail Email { get; set; }
    }
}
