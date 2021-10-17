using System;
using System.Collections.Generic;
//using System.Data.Entity.Hierarchy;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Location", Schema = "Basic")]

    public partial class Location
    {
        [Key]
        [Display(Name = "BasicLocationId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "BasicLocationTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }

        [ForeignKey("Type")]
        [Display(Name = "BasicLocationLocationTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? LocationTypeId { get; set; }

        //TODO It has an error I comment it Fatemeh Ramezani
        public short? ParentId { get; set; }

        public virtual LocationType Type { get; set; }
    }
}
