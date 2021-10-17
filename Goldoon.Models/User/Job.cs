using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Users
{
    [Table("Job", Schema = "User")]

    public partial class  UserJob
    {
        [Key]
        [Display(Name = "UserJobId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "UserJobUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [Display(Name = "UserJobOrganization", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Organization { get; set; }

        [Display(Name = "UserJobJobTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string JobTitle { get; set; }

        [Display(Name = "UserJobStartDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? StartDate { get; set; }

        [Display(Name = "UserJobEndDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? EndDate { get; set; }

        [Display(Name = "UserJobAddress", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Address { get; set; }

        [Display(Name = "UserJobPhone", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Phone { get; set; }
    
        public virtual ApplicationUser User { get; set; }
    }
}
