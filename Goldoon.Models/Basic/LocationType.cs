using Goldoon.Utility.DataAnnotation;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Type", Schema = "Location")]
    public partial class LocationType
    {
        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        [Display(Name = "LocationTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        [Display(Name = "LocationTypeTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }
    }
}
