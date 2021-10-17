using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Basic;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Class
{
    [Table("Scheduler", Schema = "Class")]
    public partial class  ClassScheduler
    {
        [Key]
        [Display(Name = "ClassSchedulerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Class")]
        [Display(Name = "ClassSchedulerClassId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        public int ClassId { get; set; }

        [Display(Name = "ClassSchedulerStartTime", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        public TimeSpan StartTime { get; set; }

        [Display(Name = "ClassSchedulerEndTime", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        public TimeSpan EndTime { get; set; }

        [ForeignKey("HoldingStatus")]
        [Display(Name = "ClassSchedulerHoldingStatusId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        public byte HoldingStatusId { get; set; }
    
        public virtual Basic.Class Class { get; set; }
        public virtual HoldingStatus HoldingStatus { get; set; }
    }
}
