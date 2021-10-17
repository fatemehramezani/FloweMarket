using System.Collections.Generic;
using Goldoon.Models.Basic;

namespace Goldoon.Web.ViewModels
{
    public class SourceViewModel
    {
        public SourceViewModel()
        {
            Files = new List<File>();
        }

        public List<EducationalGroup> EducationalGroups { get; set; }
        public EducationalGroup SelectedEducationalGroup { get; set; }
        public List<File> Files { get; set; }
        public List<FileType> FileTypes { get; set; } 
    }
}