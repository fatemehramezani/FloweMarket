function Page(name, extendedUrl) {
    //'UserProfile','/UserProfile/Teacher/Index'
    if (name == 'StudentSchool' || name == 'FinancialCredit' || name == 'FinancialPayment' || name == 'TeacherCourse') {
        if ($("#selectedUserId").val() == "") {
            toastr.warning("موردی برای نمایش انتخاب نشده", "", "");
            return;
        }
    }
    var TypeName;
    switch (name) {
        case "StudentSchool":
            TypeName = "Student.StudentSchool";
            break;
        case "FinancialCredit":
            TypeName = "Basic.FinancialCredit";
            break;
        case "FinancialPayment":
            TypeName = "Basic.FinancialPayment";
            break;
        case "TeacherCourse":
            TypeName = "Teacher.TeacherCourse";
            break;
        default:
            //toastr.warning("خطای ناشناخته", "", "");
            TypeName = "Security.ApplicationUser";
            break;
    }

    var Criterias = {
        searchCriteria: [{
            SearchTerm: $("#selectedUserId").val(),
            Property: "UserId",
            TargetTypeName: "Goldoon.Models." + TypeName + ", Goldoon.Models, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null",
            ModelTypeName: "ELearning.Utility.Search.ForeignKeySearch, ELearning.Utility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"
        }
        ]
    };
    var divName = "#Div_" + name + "s";
    $.ajax({
        contentType: 'application/json',
        data: JSON.stringify(Criterias),
        method: 'POST',
        url: extendedUrl,
        success: function (result) {
            $(divName).html(result);
        },
        error: function (xhr) {
            try {
                var json = $.parseJSON(xhr.responseText);
                toastr.error(json.errorMessage, "", "");
            }
            catch (e) {
                toastr.error("عملیات با خطا متوقف شد", "", "");
            }
        }
    });
}

function UserInfo(name) {
    var Id = 0;
    var selectedUserId = $("#selectedUserId").val();
    var selectedUserProfileId = $("#selectedUserProfileId").val();
    if (selectedUserId == "" || selectedUserProfileId == "") {
        toastr.warning("موردی برای نمایش انتخاب نشده", "", "");
    }
    else {
        var selectedUser = {
            Id: selectedUserId
        };
        if (name == "UserProfile")
            redirectURL = "/" + name + "/Update/" + selectedUserProfileId;
        if (name == "User")
            redirectURL = "/" + name + "/Update/" + selectedUserId;
        $.ajax({
            contentType: 'application/json',
            type: "GET",
            data: JSON.stringify(selectedUser),
            url: redirectURL,
            success: function (result) {
                $("#" + name).html(result);
            },
            error: function (xhr) {
                try {
                    var json = $.parseJSON(xhr.responseText);
                    toastr.error(json.errorMessage, "", "");
                }
                catch (e) {
                    toastr.error("عملیات با خطا متوقف شد", "", "");
                }
            }
        });
    };
}