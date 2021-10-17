using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.SystemObject
{
    [Table("Forbidden", Schema = "SystemObject")]

    public partial class SystemObjectForbidden
    {
        [Key]
        [Display(Name = "SystemObjectForbiddenId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Display(Name = "SystemObjectForbiddenCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("User")]
        [Display(Name = "SystemObjectForbiddenUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "SystemObjectForbiddenSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual Basic.SystemObject SystemObject { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
