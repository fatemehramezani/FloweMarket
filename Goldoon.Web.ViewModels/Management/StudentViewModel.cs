using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using Goldoon.Models.Basic;
using Goldoon.Models.Security;
using Goldoon.Models.Users;

namespace Goldoon.Web.ViewModels.Management
{
    public class StudentViewModel
    {
        public StudentViewModel()
        {            
        }
        public List<UserProfile> Students { get; set; }
        //public List<string> FieldsList { get; set; }          
        //public string SelectedStudent { get; set; }
        //[Display(Name ="HelloDude")]
        //public int SelectedStudentFinancialData { get; set; }
        //public object SelectedStudentEducationRecords { get; set; }
        //public object SelectedStudentFinancialRecords { get; set; }
        //public object SelectedStudentPaymentRecords { get; set; }
        //public object SelectedStudentPersonalInformation { get; set; }
        //public object SelectedStudentContactInformation { get; set; }
        //public object SelectedStudentAccountInformation { get; set; }
    }
}