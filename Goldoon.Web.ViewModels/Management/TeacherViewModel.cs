using System.Collections.Generic;

namespace Goldoon.Web.ViewModels
{
    public class TeacherViewModel
    {
        public TeacherViewModel()
        {
        }

        public IEnumerable<string> Data { get; set; }
        public object SelectedTeacher { get; set; }
        public object SelectedTeacherAvailableLessons { get; set; }
        public object SelectedTeacherAccountInformation { get; set; }

        public object SelectedTeacherPersonalInformation { get; set; }
        public object SelectedTeacherContactInformation { get; set; }


    }
}