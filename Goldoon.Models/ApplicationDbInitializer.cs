using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Goldoon.Models;

namespace Goldoon.Models
{
    public class ApplicationDbInitializer : System.Data.Entity.DropCreateDatabaseIfModelChanges<ApplicationDbContext>
    {
        protected override void Seed(ApplicationDbContext context)
        {
           
        }
    }
}