using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Student
{
    [Table("School", Schema = "Student")]

    public partial class StudentSchool
    {
        [Key]
        [Display(Name = "StudentSchoolId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("User")]
        [Display(Name = "StudentSchoolUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int UserId { get; set; }

        [ForeignKey("EducationalLevel")]
        [Display(Name = "StudentSchoolEducationalLevelId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? EducationalLevelId { get; set; }

        [ForeignKey("FieldStudy")]
        [Display(Name = "StudentSchoolFieldStudyId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? FieldStudyId { get; set; }

        [Display(Name = "StudentSchoolStartYear", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true, SearchEnabled = false)]
        public DateTime? StartYear { get; set; }

        [Display(Name = "StudentSchoolEndYear", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true, SearchEnabled = false)]
        public DateTime? EndYear { get; set; }

        [Display(Name = "StudentSchoolEducationPlaceTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        public string EducationPlaceTitle { get; set; }

        [Display(Name = "StudentSchoolGrade", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true, SearchEnabled = false)]
        public double? Grade { get; set; }

        [Display(Name = "StudentSchoolStudentCode", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string StudentCode { get; set; }

        [ForeignKey("Institute")]
        [Display(Name = "BasicInstituteTitle", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = true, SearchEnabled = false)]
        public byte? InstituteId { get; set; }
    
        public virtual EducationalGroup EducationalLevel { get; set; }
        public virtual EducationalGroup FieldStudy { get; set; }
        public virtual Institute Institute { get; set; }
        public virtual ApplicationUser User { get; set; }
    }
}
