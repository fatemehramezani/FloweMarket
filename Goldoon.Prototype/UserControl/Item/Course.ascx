<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Course.ascx.cs" Inherits="UserControl_Item_Course" %>
<script type="text/javascript">

    //$(document).ready(function () {
    //    tooltip();
    //});
    ////Delete Course Confirm
    //$(".coursedeleteconfirm").on('click', function () {
    //    bootbox.confirm("آیا از حذف این درس از لیست دروس تخصصی خود اطمینان دارید؟", function (result) {
    //        if (result) {
    //            //
    //        }
    //    });
    //});
</script>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/User.ascx" TagName="User" %>
<div class="databox-top bg-green text-align-left padding-10">
    <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>فیزیک</span>
</div>
<div class="databox-bottom no-padding bg-green">
    <div class="databox databox-mlg radius-bordered databox-shadowed">
        <div class="databox-right bg-white">
            <ItemUserControl:User runat="server" />
        </div>
        <div class="databox-left bordered-thick bordered-green bg-white">
            <div class="databox-text darkgray">فیزیک اول دبیرستان</div>
            <div class="databox-stat orange radius-bordered">
                <a href="#" data-toggle="tooltip" class="coursedeleteconfirm tooltip-primary padding-right-5"  data-original-title="حذف" data-placement="bottom"><i class="stat-icon glyphicon red fa fa-remove"></i></a>
            </div>
        </div>

    </div>
</div>