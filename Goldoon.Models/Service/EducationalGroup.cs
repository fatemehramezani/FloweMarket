using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Goldoon.Models.Service
{
    [Table("EducationalGroup", Schema = "Service")]
    public partial class ServiceEducationalGroup
    {
        [Key]
        [Display(Name = "ServiceSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Service")]
        [Display(Name = "ServiceSourceServiceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short ServiceId { get; set; }

        [ForeignKey("User")]
        [Display(Name = "ServiceSourceUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [ForeignKey("EducationalGroup")]
        [Display(Name = "ServiceSourceInformationSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short EducationalGroupId { get; set; }
    
        public virtual EducationalGroup EducationalGroup { get; set; }
        public virtual Basic.Service Service { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
