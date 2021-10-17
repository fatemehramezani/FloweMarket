using System;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Utility.DataAnnotation;
//using System.Data.Entity.Hierarchy;

namespace Goldoon.Models.Basic
{
    [Table("EducationalGroup", Schema = "Basic")]
    //    [Description(Name = "EducationalGroup", ResourceType = typeof(Goldoon.Resources.Properties.Resources)]
    //[Display(Name = "EducationalGroup", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
    public partial class EducationalGroup
    {
        [Key]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true)]
        [Display(Name = "BasicEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 5)]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        [Display(Name = "BasicEducationalGroupTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }

        //TODO HierarchyId in Package has an Error I Comment it Fatemeh Ramezani
        public short? ParentId { get; set; }

        [Display(Name = "BasicEducationalGroupIsPresent", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsPresent { get; set; }

        [ForeignKey("Type")]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true)]
        [Display(Name = "EducationalGroupType", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte TypeId { get; set; }

        [Display(Name = "BasicEducationalGroupDescription", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Description { get; set; }

        [Display(Name = "BasicEducationalGroupIcon", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte[] Icon { get; set; }

        [Display(Name = "BasicEducationalGroupCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [Display(Name = "BasicEducationalGroupExpireDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? ExpireDate { get; set; }

        public virtual EducationalGroupType Type { get; set; }
    }
}
