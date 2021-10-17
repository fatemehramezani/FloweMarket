function Register() {
    $.ajax({
        url: "/Account/Register",
        type: "GET"
    }).success(function (result) {
        $('#CustomModal').modal('show');
        $('#CustomModalLabel').html('ایجاد');
        $('#CustomModalBody').html(result);
    }).error(function (xhr) {
        try {
            var json = $.parseJSON(xhr.responseText);
            toastr.error(json.errorMessage, "", "");
        }
        catch (e) {
            toastr.error("عملیات با خطا متوقف شد", "", "");
        }
    }
        );
}