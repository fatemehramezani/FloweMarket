using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("Medal", Schema = "Basic")]

    public partial class Medal
    {
        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        [Display(Name = "BasicMedalId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "BasicMedalTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }

        [ForeignKey("Role")]
        [Display(Name = "BasicMedalRoleId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? RoleId { get; set; }

        [Display(Name = "BasicMedalValue", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? Value { get; set; }

        [ForeignKey("EducationalGroup")]
        [Display(Name = "BasicMedalEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? EducationalGroupId { get; set; }

        [ForeignKey("MedalType")]
        [Display(Name = "BasicMedalMedalTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? MedalTypeId { get; set; }

        [Display(Name = "BasicMedalIcon", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte[] Icon { get; set; }
    
        public virtual EducationalGroup EducationalGroup { get; set; }
        public virtual CustomRole Role { get; set; }
        public virtual MedalType MedalType { get; set; }
    }
}
