using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Goldoon.Web.ViewModels
{
    public class UserProfileViewModel
    {
        public int Id { get; set; }
        public string Code { get; set; }
        public bool? IsMale { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public string Mobile { get; set; }
        public byte[] Avatar { get; set; }
        public int? UserId { get; set; }
    }
}
