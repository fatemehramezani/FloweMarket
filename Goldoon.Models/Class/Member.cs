using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Models.Security;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Class
{
    [Table("Member", Schema = "Class")]
    public partial class  ClassMember
    {
        [Key]
        [Display(Name = "ClassMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Member")]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true,SearchEnabled =true)]
        [Display(Name = "ClassMemberMemberId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int MemberId { get; set; }

        [ForeignKey("Class")]
        [Display(Name = "ClassMemberClassId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ClassId { get; set; }

        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true)]
        [Display(Name = "ClassMemberCreateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime CreateDate { get; set; }

        [Display(Name = "ClassMemberPrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Price { get; set; }
    
        public virtual Basic.Class Class { get; set; }
        public virtual ApplicationUser  Member { get; set; }
    }
}
