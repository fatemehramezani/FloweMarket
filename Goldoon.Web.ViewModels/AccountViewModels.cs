using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Goldoon.Resources.Properties;
namespace Goldoon.Web.ViewModels
{
    public class ExternalLoginConfirmationViewModel
    {
        [Required]
        [Display(Name = "آدرس الکترونیک")]
        public string Email { get; set; }
    }

    public class ExternalLoginListViewModel
    {
        public string ReturnUrl { get; set; }
    }

    public class SendCodeViewModel
    {
        public string SelectedProvider { get; set; }
        public ICollection<System.Web.Mvc.SelectListItem> Providers { get; set; }
        public string ReturnUrl { get; set; }
        public bool RememberMe { get; set; }
    }

    public class VerifyCodeViewModel
    {
        [Required]
        public string Provider { get; set; }

        [Required]
        [Display(Name = "کد")]
        public string Code { get; set; }
        public string ReturnUrl { get; set; }

        [Display(Name = "به خاطر سپردن این مرورگر؟")]
        public bool RememberBrowser { get; set; }

        public bool RememberMe { get; set; }
    }

    public class ForgotViewModel
    {
        [Required]
        [Display(Name = "آدرس الکترونیک")]
        public string Email { get; set; }
    }

    public class LoginViewModel
    {
        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Display(Name = "UserName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string UserName { get; set; }

        [DataType(DataType.Password)]
        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Display(Name = "Password", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Password { get; set; }

        [Display(Name = "به خاطر سپردن؟")]
        public bool RememberMe { get; set; }
    }

    public class RegisterViewModel
    {
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 5)]
        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Display(Name = "UserName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string UserName { get; set; }

        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 2)]
        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Display(Name = "FirstName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string FirstName { get; set; }

        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 2)]
        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Display(Name = "LastName", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string LastName { get; set; }

        [EmailAddress(ErrorMessageResourceName = "EmailAddressError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 6)]
        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Display(Name = "Email", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Email { get; set; }

        [Display(Name = "Password", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [StringLength(32, ErrorMessageResourceName = "StringIntervalLengthError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources), MinimumLength = 6)]
        [DataType(DataType.Password, ErrorMessageResourceName = "PasswordError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        //Passwords must have at least one digit ('0'-'9'). Passwords must have at least one uppercase ('A'-'Z').

        [Required(ErrorMessageResourceName = "RequiredError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "ConfirmPassword", ResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        [Compare("Password", ErrorMessageResourceName = "ConfirmPasswordError", ErrorMessageResourceType = typeof(Goldoon.Resources.Properties.Resources))]
        public string ConfirmPassword { get; set; }
    }

    public class ResetPasswordViewModel
    {
        [Required]
        [EmailAddress]
        [Display(Name = "آدرس الکترونیکی")]
        public string Email { get; set; }

        [Required]
        [StringLength(100, ErrorMessage = "The {0} must be at least {2} characters long.", MinimumLength = 6)]
        [DataType(DataType.Password)]
        [Display(Name = "کلمه عبور")]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "تاییدیه کلمه عبور")]
        [Compare("Password", ErrorMessage = "The password and confirmation password do not match.")]
        public string ConfirmPassword { get; set; }

        public string Code { get; set; }
    }

    public class ForgotPasswordViewModel
    {
        [Required]
        [EmailAddress]
        [Display(Name = "آدرس الکترونیکی")]
        public string Email { get; set; }
    }
}
