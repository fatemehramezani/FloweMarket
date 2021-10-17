using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Security.AccessControl;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Basic
{
    [Table("Class", Schema = "Basic")]
    public partial class Class
    {
        //[EmailAddress(ErrorMessageResourceName = "EmailAddressError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //[StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 6)]
        //[Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //[Display(Name = "Email", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Key]
        [Display(Name = "BasicClassId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 5)]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        [Display(Name = "BasicClassTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Title { get; set; }

        [Display(Name = "BasicClassStartTime", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public TimeSpan? StartTime { get; set; }

        [Display(Name = "BasicClassEndTime", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public TimeSpan? EndTime { get; set; }

        [Display(Name = "BasicClassPrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Price { get; set; }

        [Display(Name = "BasicClassGarranty", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short Garranty { get; set; }

        [ForeignKey("Teacher")]
        [Display(Name = "Teacher", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int TeacherId { get; set; }

        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        [Display(Name = "Teacher", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string TeacherFullName => "نام مدرس";

        [ForeignKey("HoldingStatus")]
        [Display(Name = "HoldingStatus", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? HoldingStatusId { get; set; }

        [ForeignKey("EducationalGroup")]
        [Display(Name = "EducationalGroup", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short EducationalGroupId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "BasicClassSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }

        public virtual ApplicationUser Teacher { get; set; }

        public virtual HoldingStatus HoldingStatus { get; set; }

        public virtual EducationalGroup EducationalGroup { get; set; }

        public virtual SystemObject SystemObject { get; set; }
    }
}
