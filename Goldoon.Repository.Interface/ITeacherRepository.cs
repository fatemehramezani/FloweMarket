using System.Collections.Generic;

namespace Goldoon.Repository.Interface
{

    public interface ITeacherRepository
    {
        IEnumerable<string> getAll();
    }
}