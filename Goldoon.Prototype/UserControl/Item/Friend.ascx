<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Friend.ascx.cs" Inherits="UserControl_Item_Friend" %>
<script>
    ////Delete Confirm
    //$(".removerelationconfirm").on('click', function () {
    //    bootbox.confirm("آیا از حذف این دوستی اطمینان دارید؟", function (result) {
    //        if (result) {
    //            //
    //        }
    //    });
    //});
    ////Delete Confirm
    //$(".removerequestconfirm").on('click', function () {
    //    alert("hi");
    //    bootbox.confirm("آیا از حذف این درخواست دوستی اطمینان دارید؟", function (result) {
    //        if (result) {
    //            //
    //        }
    //    });
    //});
    //$('[data-tooltip="tooltip"]').tooltip();
</script>
<div class="databox databox-graded">
    <div class="no-padding databox-right">
        <img src="../assets/img/avatars/Javi-Jimenez.jpg" style="width: 65px; height: 65px;" />
    </div>
    <div class="padding-top-20 bg-whitesmoke databox-left">
        <div class="databox-stat orange radius-bordered">
            <a href="#" class="removerequestconfirm tooltip-red" data-toggle="tooltip" data-original-title="حذف درخواست دوستی" data-placement="bottom"><i class="stat-icon glyphicon pink fa fa-user-times"></i></a>
            <a href="#" class="removerelationconfirm tooltip-red" data-toggle="tooltip" data-original-title="حذف دوستی" data-placement="bottom"><i class="stat-icon glyphicon red glyphicon-remove"></i></a>
            <a href="#" class="plusrelationconfirm tooltip-green" data-toggle="tooltip" data-original-title="برقراری دوستی" data-placement="bottom"><i class="stat-icon glyphicon green glyphicon-plus"></i></a>
        </div>
        <div class="databox-text darkgray"><a href="HomePage.html">علی محمدی </a></div>
        <div class="databox-text darkgray">مدرس</div>
    </div>
</div>
