using System.Collections.Generic;
using Goldoon.Models.Basic;
using Goldoon.Models.Security;

namespace Goldoon.Repository.Interface
{
    //با توجه به در نظر گرفتن User این موارد نوشته شود
    public interface IStudentRepository
    {
        List<ApplicationUser> GetAll();
    }
}