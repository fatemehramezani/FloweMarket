using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Goldoon.Models.Basic
{
    [Table("Notification", Schema = "Basic")]
    public partial class Notification
    {
        [Key]
        [Display(Name = "BasicNotificationId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Type")]
        [Display(Name = "BasicNotificationNotificationTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? NotificationTypeId { get; set; }

        [Display(Name = "BasicNotificationMessage", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Message { get; set; }

        [Display(Name = "BasicNotificationIsViewed", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsViewed { get; set; }

        [ForeignKey("User")]
        [Display(Name = "BasicNotificationUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [Display(Name = "BasicNotificationAlarmDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? AlarmDate { get; set; }

        public virtual NotificationType Type { get; set; }

        public virtual ApplicationUser User { get; set; }
    }
}
