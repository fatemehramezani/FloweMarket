using Goldoon.Utility.DataAnnotation;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Goldoon.Models.Service
{
    [Table("Source", Schema = "Service")]
    public partial class ServiceSource
    {
        [Key]
        [Display(Name = "ServiceSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Service")]
        [Display(Name = "ServiceSourceServiceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public short? ServiceId { get; set; }

        [ForeignKey("InformationSource")]
        [Display(Name = "ServiceSourceInformationSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public int? InformationSourceId { get; set; }
    
        public virtual Basic.InformationSource InformationSource { get; set; }
        public virtual Basic.Service Service { get; set; }
    }
}
