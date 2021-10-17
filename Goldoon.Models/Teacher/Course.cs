using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Teacher
{
    [Table("Course", Schema = "Teacher")]

    public partial class TeacherCourse
    {
        [Key]
        [Display(Name = "TeacherCourseId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Teacher")]
        [Display(Name = "TeacherCourseTeacherId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? UserId { get; set; }

        [ForeignKey("Course")]
        [Display(Name = "TeacherCourseCourseId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        public short? CourseId { get; set; }
    
        public virtual EducationalGroup Course { get; set; }

        public virtual ApplicationUser Teacher { get; set; }
    }
}
