
    function CreateMember(master, detail) {
        var selectedItemName = "#selected" + master + "Id";
        var id = $(selectedItemName).val();
        if (id == "" || id == null)
            toastr.warning("رکورد مورد نظر را انتخاب نمایید", "", "");
        else {
            $.ajax({
                url: "/" + detail + "/Create",
                data: { Id: id },
                type: "GET"
            }).success(function (result) {
                $('#CustomModal').modal('show');
                $('#CustomModalLabel').html('ایجاد');
                $('#CustomModalBody').html(result);
            }).error(function (xhr) {
                try {
                    var json = $.parseJSON(xhr.responseText);
                    toastr.error(json.errorMessage, "", "");
                } catch (e) {
                    toastr.error("عملیات با خطا متوقف شد", "", "");
                }
            }
            );
        }
    }

    function Create(name) {
        $.ajax({
            url: "/" + name + "/Create",
            type: "GET"
        }).success(function (result) {
            $('#CustomModal').modal('show');
            $('#CustomModalLabel').html('ایجاد');
            $('#CustomModalBody').html(result);
        }).error(function (xhr) {
            try {
                var json = $.parseJSON(xhr.responseText);
                toastr.error(json.errorMessage, "", "");
            } catch (e) {
                toastr.error("عملیات با خطا متوقف شد", "", "");
            }
        }
        );
    }

    function Update(name) {
        var selectedItemname = "#selected" + name + "Id";
        var id = $(selectedItemname).val();
        if (id == "" || id == null)
            toastr.warning("رکورد مورد نظر را انتخاب نمایید", "", "");
        else {
            $.ajax({
                url: "/" + name + "/Update",
                type: "GET",
                data: { Id: id }
            }).success(function (result) {
                $('#CustomModal').modal('show');
                $('#CustomModalLabel').html('ویرایش');
                $('#CustomModalBody').html(result);
            }).error(function (xhr) {
                try {
                    var json = $.parseJSON(xhr.responseText);
                    toastr.error(json.errorMessage, "", "");
                } catch (e) {
                    toastr.error("عملیات با خطا متوقف شد", "", "");
                }
            }
            );
        }
    }

    function Delete(name) {
        //CSV
        var TableName = "#" + name + "_table";
        var Ids = "";
        $(TableName).find('input[type="checkbox"]:checked').each(function (value) {
            Ids += $(this).val() + ",";
        });
        if (Ids == "") {
            toastr.warning("موردی برای حدف انتخاب نشده", "", "");
        } else {
            //var curRow = $(this).parent('tr');
            $.ajax({
                url: "/" + name + "/Delete",
                Type: "Post",
                data: { Ids: Ids },
                success: function (result) {
                    //$("#EducationalGroupType").html(result);
                    toastr.success("عملیات با موفقیت انجام شد", "", "");
                    //curRow.remove();
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
        }
    }
