function OpenTeacher(name) {
    var Id = 0;
    var redirectURL;
    var requestType = "POST";
    var selectedUserId = $("#selectedUserId").val();
    var selectedUserProfileId = $("#selectedUserProfileId").val();

    if (selectedUserId == "" || selectedUserProfileId == "") {
        toastr.warning("موردی برای نمایش انتخاب نشده", "", "");
    } else {
        var selectedUser = {
            Id: selectedUserId
        };
        redirectURL = "/" + name + "/GetByUser_RelationType";
        if (name == "UserProfile") {
            requestType = "GET";
            redirectURL = "/" + name + "/Update/" + selectedUserProfileId;
        }
        if (name == "User") {
            requestType = "GET";
            redirectURL = "/" + name + "/Update/" + selectedUserId;
        }
    }
    $.ajax({
        contentType: 'application/json',
        type: requestType,
        data: JSON.stringify(selectedUser),
        url: redirectURL,
        success: function (result) {
            $("#" + name).html(result);
        },
        error: function (xhr) {
            try {
                var json = $.parseJSON(xhr.responseText);
                toastr.error(json.errorMessage, "", "");
            } catch (e) {
                toastr.error("عملیات با خطا متوقف شد", "", "");
            }
        }
    });
};