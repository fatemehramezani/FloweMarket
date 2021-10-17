using Goldoon.Models.Basic;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Community
{
    [Table("Topic", Schema = "Community")]
    public partial class CommunityTopic
    {
        [Key]
        [Display(Name = "CommunityTopicId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short Id { get; set; }

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 3)]
        [Display(Name = "CommunityTopicSubject", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = true)]
        public string Subject { get; set; }

        [ForeignKey("EducationalGroup")]
        [Display(Name = "CommunityTopicEducationalGroupId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = false, SortEnabled = false, SearchEnabled = false)]
        public short EducationalGroupId { get; set; }

        [ForeignKey("SystemObject")]
        [Display(Name = "CommunityTopicSystemObjectId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? SystemObjectId { get; set; }
    
        public virtual EducationalGroup EducationalGroup { get; set; }
        public virtual Basic.SystemObject SystemObject { get; set; }
    }
}
