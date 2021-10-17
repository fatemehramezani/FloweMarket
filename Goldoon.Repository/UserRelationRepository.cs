using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Goldoon.Models;
using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Models.Users;

namespace Goldoon.Repository
{
    public class UserRelationRepository
    {
        public static IQueryable<UserRelation> GetByUser_RelationType(ApplicationUser User, RelationType relationType)
        {
            // Func<T, bool> predicate = (entity => ((selectedUser.Id != 0 && (int)entity.GetProperty("UserId") == selectedUser.Id) || selectedUser.Id == 0) && ((selectedRelationType.Id != 0 && (int)entity.GetProperty("RelationTypeId") == selectedRelationType.Id) || selectedRelationType.Id == 0));
            var applicationDbContext = new ApplicationDbContext();
            var data = applicationDbContext.UserRelations
                .Where(item => item.RelationTypeId == relationType.Id && item.UserId == User.Id);
                //.Join(applicationDbContext.UserProfiles, user => user.Id, userProfile => userProfile.UserId, (user, userProfile) => userProfile);
            return (IQueryable<UserRelation>)data;

        }
    }
}
