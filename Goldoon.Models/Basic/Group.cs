using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Basic
{
    [Table("Group", Schema = "Basic")]
    public partial class Group
    {
        [Key]
        [Display(Name = "BasicGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "BasicGroupTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        public string Title { get; set; }

        [Display(Name = "BasicGroupCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [ForeignKey("Manager")]
        [Display(Name = "BasicGroupManagerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ManagerId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "BasicClassSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }

        public virtual ApplicationUser Manager { get; set; }

        public virtual SystemObject SystemObject { get; set; }
    }
}
