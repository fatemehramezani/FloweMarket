using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Security;
namespace Goldoon.Models.Basic
{
    [Table("Tag", Schema = "EducationalGroup")]
    public partial class EducationalGroupTag
    {
        [Key]
        [Display(Name = "EducationalGroupTagId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Tag")]
        [Display(Name = "EducationalGroupTagTagId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? TagId { get; set; }

        [Display(Name = "EducationalGroupTagCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? CreateDate { get; set; }

        [ForeignKey("User")]
        [Display(Name = "EducationalGroupTagUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [ForeignKey("EducationalGroup")]
        [Display(Name = "EducationalGroupTagEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? EducationalGroupId { get; set; }

        public virtual EducationalGroup EducationalGroup { get; set; }

        public virtual Tag Tag { get; set; }

        public virtual ApplicationUser User { get; set; }
    }
}
