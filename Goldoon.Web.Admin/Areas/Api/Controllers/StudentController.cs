using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Net;
using System.Net.Http;
using Goldoon.Repository;
using System.Web.Mvc;
using Goldoon.Models.Security;
using Goldoon.Models;
using Goldoon.Models.Users;

namespace Goldoon.Web.Admin.Areas.Api.Controllers
{
    public class StudentController : System.Web.Http.ApiController
    {
        //public IEnumerable<UserProfile> GetAllStudents()
        //{
        //    return UserProfileRepository.GetByRoleType(RoleType.Student).ToList();
        //}

        //GET api/student/5
        //[Route("Get")]
        //public Student Get(int id)
        //{
        //    return StudentRepository.GetStudents().FirstOrDefault(s => s.Id == id);
        //}

        // POST api/student
        //public HttpResponseMessage Post(StudentRepository.Student student)
        //{
        //    StudentRepository.InsertStudent(student);
        //    var response = Request.CreateResponse(HttpStatusCode.Created, student);
        //    string url = Url.Link("DefaultApi", new { student.Id });
        //    response.Headers.Location = new Uri(url);

        //    return response;
        //}

        // DELETE api/student/5
        //public HttpResponseMessage Delete(int id)
        //{
        //    StudentRepository.DeleteStudent(id);
        //    var response = Request.CreateResponse(HttpStatusCode.OK, id);
        //    return response;
        //}
    }



}
