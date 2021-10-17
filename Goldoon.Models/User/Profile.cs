using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Goldoon.Utility.DataAnnotation;

namespace Goldoon.Models.Users
{
    [Table("Profile", Schema = "User")]

    public partial class  UserProfile
    {
        [Key]
        [Display(Name = "UserProfileId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int Id { get; set; }

        [Display(Name = "UserProfileCode", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = false)]
        public string Code { get; set; }

        [Display(Name = "UserProfileLastUpdateDate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? LastUpdateDate { get; set; }

        [Display(Name = "UserProfileIsMale", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsMale { get; set; }

        [Display(Name = "UserProfileFirstName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string FirstName { get; set; }

        [Display(Name = "UserProfileLastName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(SearchEnabled = true)]
        public string LastName { get; set; }

        [Display(Name = "UserProfileFullName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, SortEnabled = false)]
        public string FullName => $"{FirstName} {LastName}";

        [Display(Name = "UserProfileFatherFirstName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string FatherFirstName { get; set; }

        [Display(Name = "UserProfileNationalCode", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string NationalCode { get; set; }

        [Display(Name = "UserProfileCertificate", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Certificate { get; set; }

        [Display(Name = "UserProfileBirthday", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public DateTime? Birthday { get; set; }

        [Display(Name = "UserProfileIssuancePlace", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string IssuancePlace { get; set; }

        [Display(Name = "UserProfileSerial", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Serial { get; set; }

        [Display(Name = "UserProfilePhone", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = false)]
        public string Phone { get; set; }

        [Display(Name = "UserProfileEmail", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Email { get; set; }

        [Display(Name = "UserProfileMobile", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true, FilterEnabled = true, SortEnabled = true, SearchEnabled = false)]
        public string Mobile { get; set; }

        [Display(Name = "UserProfileAvatar", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [GridColumn(VisibilityEnabled = true)]
        public byte[] Avatar { get; set; }

        [ForeignKey("BirthdayCity")]
        [Display(Name = "UserProfileBirthdayCityId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? BirthdayCityId { get; set; }

        [ForeignKey("HabitanceCity")]
        [Display(Name = "UserProfileHabitanceCityId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public short? HabitanceCityId { get; set; }

        [Display(Name = "UserProfileAddress", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Address { get; set; }

        [Display(Name = "UserProfileZipCode", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string ZipCode { get; set; }

        [Display(Name = "UserProfileScore", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? Score { get; set; }

        [Display(Name = "UserProfileIsScholarship", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public bool? IsScholarship { get; set; }

        [ForeignKey("MobileOperator")]
        [Display(Name = "UserProfileMobileOperatorId", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public byte? MobileOperatorId { get; set; }

        [Display(Name = "UserProfilePhoneModel", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string PhoneModel;

        [Display(Name = "UserProfileCredit", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public int? Credit { get; set; }

        [Display(Name = "UserProfileGender", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Gender => (IsMale == null? "خانم/آقای" : (IsMale == true? "آقای" : "خانم"));

        [ForeignKey("User")]
        [GridColumn(HiddenEnabled = true)]
        public int UserId { get; set; }

        public virtual ApplicationUser User { get; set; }
        public virtual Location BirthdayCity { get; set; }
        public virtual Location HabitanceCity { get; set; }
        public virtual MobileOperator MobileOperator { get; set; }
    }
}
