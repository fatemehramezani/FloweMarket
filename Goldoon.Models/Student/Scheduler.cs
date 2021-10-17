using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Student
{
    [Table("Scheduler", Schema = "Student")]

    public partial class StudentScheduler
    {
        [Key]
        [Display(Name = "StudentSchedulerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Display(Name = "StudentSchedulerCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("SchedulerStatus")]
        [Display(Name = "StudentSchedulerSchedulerStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte SchedulerStatusId { get; set; }

        [ForeignKey("ToUser")]
        [Display(Name = "StudentSchedulerToUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ToUserId { get; set; }

        [ForeignKey("FromUser")]
        [Display(Name = "StudentSchedulerFromUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int FromUserId { get; set; }

        [ForeignKey("Chapter")]
        [Display(Name = "StudentSchedulerChapterId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short ChapterId { get; set; }

        [Display(Name = "StudentSchedulerStartDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? StartDate { get; set; }

        [Display(Name = "StudentSchedulerEndDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? EndDate { get; set; }

        [Display(Name = "StudentSchedulerDescription", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Description { get; set; }
    
        public virtual EducationalGroup Chapter { get; set; }
        public virtual ApplicationUser ToUser { get; set; }
        public virtual ApplicationUser FromUser { get; set; }
        public virtual SchedulerStatus SchedulerStatus { get; set; }
    }
}
