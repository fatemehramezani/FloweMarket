using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Goldoon.Models.Basic
{
    [Table("File", Schema = "Basic")]
    public partial class File
    {
        [Key]
        [Display(Name = "BasicFile", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "BasicFileName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Name { get; set; }

        [Display(Name = "BasicFileStream_Id", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public Guid? Stream_Id { get; set; }

        [Display(Name = "BasicFileFile_Stream", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string File_Stream { get; set; }

        [Display(Name = "BasicFileCreation_Time", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTimeOffset? Creation_Time { get; set; }

        [Display(Name = "BasicFileLast_Write_Time", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTimeOffset? Last_Write_Time { get; set; }

        [Display(Name = "BasicFileAst_Access_Time", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTimeOffset? Ast_Access_Time { get; set; }

        [Display(Name = "BasicFileIs_Directory", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? Is_Directory { get; set; }

        //[ForeignKey("EducationalGroup")]
        //[Display(Name = "BasicFileEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //public short? EducationalGroupId { get; set; }

        //[Display(Name = "BasicFilePrice", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //public int? Price { get; set; }

        [Display(Name = "BasicFileFile_Type", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string File_Type { get; set; }

        [Display(Name = "BasicFileCached_File_Size", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public long? Cached_File_Size { get; set; }

        [Display(Name = "BasicFileLength", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? Length { get; set; }

        [Display(Name = "BasicFileDescription", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Description { get; set; }

        [Display(Name = "BasicFileIsValid", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsValid { get; set; }

        //[ForeignKey("Type")]
        //[Display(Name = "BasicFileFileTypeId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //public byte? FileTypeId { get; set; }

        //[ForeignKey("Controller")]
        //[Display(Name = "BasicFileControllerId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //public int? ControllerId { get; set; }

        //[ForeignKey("User")]
        //[Display(Name = "BasicFileUserId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //public int UserId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "BasicFileSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }

        //public virtual EducationalGroup EducationalGroup { get; set; }

        //public virtual ApplicationUser User { get; set; }

        public virtual SystemObject SystemObject { get; set; }

        //public virtual FileType Type { get; set; }

        //public virtual ApplicationUser Controller { get; set; }
    }
}
