
jQuery(function ($) {
    $('.dd').nestable();
    $('.dd-handle a').on('mousedown', function (e) {
        e.stopPropagation();
    });
});

function DeleteTreeNode(name,selectedId) {
    //CSV
    var TableName = "#" + name + "_table";
    var Ids = "";

    Ids = selectedId;
    if (Ids == "") {
        toastr.warning("موردی برای حدف انتخاب نشده", "", "");
    } else {
        //var curRow = $(this).parent('tr');
        $.ajax({
            url: "/" + name + "/Delete",
            Type: "Post",
            data: { Ids: Ids },
            success: function (result) {
                toastr.success("عملیات با موفقیت انجام شد", "", "");
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


