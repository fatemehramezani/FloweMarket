using Goldoon.Models.Basic;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.SystemObject
{
    [Table("File", Schema = "SystemObject")]

    public partial class SystemObjectFile
    {
        [Key]
        [Display(Name = "SystemObjectFileId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [ForeignKey("File")]
        [Display(Name = "SystemObjectFileFileId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int FileId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "SystemObjectFileSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }

        [ForeignKey("FileType")]
        [Display(Name = "SystemObjectFileFileType", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? FileTypeId { get; set; }

        public virtual Basic.File File { get; set; }
        public virtual Basic.SystemObject SystemObject { get; set; }
        public virtual FileType FileType { get; set; }

    }
}
