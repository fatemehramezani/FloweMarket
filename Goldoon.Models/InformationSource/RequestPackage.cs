using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Goldoon.Models.InformationSource
{
    [Table("RequestPackage", Schema = "InformationSource")]

    public partial class InformationSourceRequestPackage
    {
        [Key]
        [Display(Name = "InformationSourceRequestPackageId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Request")]
        [Display(Name = "InformationSourceRequestPackageRequestId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int RequestId { get; set; }

        [Display(Name = "InformationSourceRequestPackagePrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Price { get; set; }

        [ForeignKey("InformationSource")]
        [Display(Name = "InformationSourceRequestPackageInformationSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? InformationSourceId { get; set; }

        public virtual Basic.InformationSource InformationSource { get; set; }
        public virtual InformationSourceRequest Request { get; set; }
    }
}
