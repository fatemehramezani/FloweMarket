using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Goldoon.Models;
using Goldoon.Models.Basic;
using System.Transactions;
using System.Data.SqlClient;
using System.Data;

namespace Goldoon.Repository
{
    public static class InformationSourceRepository
    {

        public static void Delete(string ids)
        {
            string connectionString = @"Data Source=lenovo-pc;Initial Catalog=ELearning1;Integrated Security=False;Persist Security Info=True;User ID=sa;Password=1;Persist Security Info=True";

            using (TransactionScope transactionScope = new TransactionScope())
            {
                SqlConnection sqlConnection = null;
                SqlDataReader sqlDataReader = null;
                try
                {
                    sqlConnection = new SqlConnection(connectionString);
                    sqlConnection.Open();
                    SqlCommand sqlCommand = new SqlCommand("[InformationSource].[InformationSourceDelete]", sqlConnection);
                    sqlCommand.CommandType = CommandType.StoredProcedure;
                    sqlCommand.Parameters.Add(new SqlParameter("@Ids", SqlDbType.NVarChar));
                    sqlCommand.Parameters[0].Value = ids;
                    sqlDataReader = sqlCommand.ExecuteReader();
                }
                finally
                {
                    sqlConnection?.Close();
                    sqlDataReader?.Close();
                }
                transactionScope.Complete();
            }
        }
        public static IQueryable<InformationSource> GetByEducationalGroupId_FiletypeId(byte fileTypeId, int educationalGroupId)
        {
            var db = new ApplicationDbContext();
            //var files = db.Files.Where(x => x.FileTypeId == fileTypeId);
            //var data = db.InformationSources.Where(x => x.EducationalGroupId == educationalGroupId
            //&& files.Any(y => y.Id == x.FileId));
            var data = db.InformationSources.Where(x => x.EducationalGroupId == educationalGroupId);
            return data;
        }
        public static IQueryable<InformationSource> GetByFileType(FileType fileType)
        {
            var applicationDbContext = new ApplicationDbContext();
            var informationSources = applicationDbContext.SystemObjectFiles.Where(file => file.FileTypeId == fileType.Id)
                .Join(applicationDbContext.InformationSources,
                systemObjectFile => systemObjectFile.SystemObjectId, informationSource => informationSource.SystemObjectId, (systemObjectFile, informationSource) => informationSource);
            return (IQueryable<InformationSource>)informationSources;
        }
    }
}
