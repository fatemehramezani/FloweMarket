using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Resources;
using Goldoon.Models.Security;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Basic
{
    [Table("InformationSource", Schema = "Basic")]
  //  [Description(DisplayNameAttribute = "FirstName", ResourceType = typeof(Goldoon.Resources.Properties.Resources)]
      //  [Description(ELearning.Resources.Properties.Resources.BasicInformationSourceId.ToString())]
            //Name = "BasicInformationSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
    public partial class InformationSource
    {
        [Key]
        [Display(Name = "BasicInformationSourceId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]            
        public int Id { get; set; }

        //[ForeignKey("File")]
        //[Display(Name = "BasicInformationSourceFileId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //public int? FileId { get; set; }

        //[ForeignKey("Teacher")]
        //[Display(Name = "BasicInformationSourceTeacherId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //public int? TeacherId { get; set; }

        [Display(Name = "BasicInformationSourceAuthor", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = false)]
        public string Author { get; set; }

        [Display(Name = "BasicInformationSourcePrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Price { get; set; }

        [Display(Name = "BasicInformationSourceTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        public string Title { get; set; }

        [ForeignKey("EducationalGroup")]
        [Display(Name = "BasicInformationSourceEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? EducationalGroupId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "BasicClassSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }

        //public virtual File File { get; set; }

        public virtual EducationalGroup EducationalGroup { get; set; }

        public virtual SystemObject SystemObject { get; set; }
        //public virtual ApplicationUser Teacher { get; set; }
    }
}
