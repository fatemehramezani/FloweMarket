using Goldoon.Models;
using Goldoon.Models.Security;
using Goldoon.Utility;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AspNet.Identity;
using Goldoon.Models.Users;
using Goldoon.Models.Basic;
using Goldoon.Models.Group;

namespace Goldoon.Repository
{
    public static class UserProfileRepository
    {
        public static IQueryable<UserProfile> GetByRole(CustomRole role)
        {
            var applicationDbContext = new ApplicationDbContext();
            var userProfiles = applicationDbContext.UserRoles.Where(item => item.RoleId == role.Id)
                //.Join(applicationDbContext.Users, userRole => userRole.UserId, user => user.Id, (userRole, user) => user)
                .Join(applicationDbContext.UserProfiles, userRole => userRole.UserId, userProfile => userProfile.UserId, (userRole, userProfile) => userProfile);
            return (IQueryable<UserProfile>)userProfiles;
        }

        public static UserProfile GetByUserId(int userId)
        {
            var applicationDbContext = new ApplicationDbContext();
            var userProfile = applicationDbContext.UserProfiles.Where(item => item.UserId == userId).FirstOrDefault();
            return userProfile;
        }
    }
}
