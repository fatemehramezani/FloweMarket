using System;
using System.Collections.Generic;
using System.Linq;
using Goldoon.Models;
using Goldoon.Models.Basic;

namespace Goldoon.Repository
{
    public static class FileTypeRepository
    {
        public static IEnumerable<FileType> GetByEducationalGroupId(int educationalGroupId)
        {
            //TODO: فاطمه لطفا یک بررسی بکن، زیرا که اطلاعات از دو جدول خوانده میشود
            //  var applicationDbContext = new ApplicationDbContext();
            //return applicationDbContext.FileTypes.Where(userProfile => userProfile.UserId == userId).FirstOrDefault();
            return null;
        }

        public static List<FileType> GetAll()
        {
            using (var db = new ApplicationDbContext())
            {
                return db.FileTypes.ToList();
            }
        }
    }
}