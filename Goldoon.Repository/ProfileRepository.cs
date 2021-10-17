using System.Linq;
using Goldoon.Models;
using Goldoon.Models.Users;

namespace Goldoon.Repository
{
    public class ProfileRepository
    {
        private readonly ApplicationDbContext _db = new ApplicationDbContext();

        public IQueryable<UserProfile> GetAll()
        {
            return _db.UserProfiles;
        }

        public UserProfile GetById(int Id)
        {
            return _db.UserProfiles.SingleOrDefault(x => x.Id == Id);
        } 


    }
}
