using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Class
{
    [Table("TeacherAssistant", Schema = "Class")]
    public partial class  ClassTeacherAssistant
    {
        [Key]
        [Display(Name = "ClassTeacherAssistantId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("Student")]
        [Display(Name = "ClassTeacherAssistantStudentId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int StudentId { get; set; }

        [ForeignKey("Class")]
        [Display(Name = "ClassTeacherAssistantClassId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int ClassId { get; set; }

        public virtual Basic.Class Class { get; set; }
        public virtual ApplicationUser Student { get; set; }
    }
}
