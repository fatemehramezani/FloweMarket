<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/Admin.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="LinkContentPlaceHolder" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TitleContentPlaceHolder" runat="Server">
    مدیریت کاربران
                            <small>
                                <i class="fa fa-angle-right"></i>
                                مشاورین
                            </small>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <h5 class="row-title"><i class="typcn typcn-th-small"></i>مدیریت مشاورین</h5>
    <div class="row">
        <div class="col-md-12">
            <div class="basictab-container">
                <div class="basictab-header row">
                    <div class="col-lg-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="widget">
                                <div class="widget-header bordered-bottom bordered-themeprimary">
                                    <span class="widget-caption themeprimary">مشاور مورد نظر را انتخاب نمایید</span>
                                </div>
                                <div class="widget-body">
                                    <div class="widget flat radius-bordered">
                                        <div class="widget-body">
                                            <div class="basic-container">
                                                <div class="basic-header">
                                                    <ul class="header-buttons pull-right">
                                                        <li>
                                                            <a href="#" id="advisordeletebootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
                                                        </li>
                                                    </ul>
                                                    <ul class="header-buttons">
                                                        <li>
                                                            <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
                                                        </li>
                                                        <li>
                                                            <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
                                                        </li>
                                                        <li class="search">
                                                            <span class="input-icon">
                                                                <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="نام و نام خانوادگی">
                                                                <i class="glyphicon glyphicon-search lightgray"></i>
                                                            </span>
                                                        </li>
                                                    </ul>
                                                    <div class="pages">
                                                        1-5 از 6 مورد
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                    <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer" id="editabledatatable">
                                                        <thead class="bordered-primary">
                                                            <tr role="row">
                                                                <th aria-label="عنوان: activate to sort column descending" aria-sort="ascending" style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_asc">انتخاب
                                                                </th>
                                                                <th colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">تصویر
                                                                </th>
                                                                <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">نام و نام خانوادگی
                                                                </th>
                                                                <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">کد دانش آموزی
                                                                </th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="even" role="row">
                                                                <td>
                                                                    <div class="item-check">
                                                                        <label>
                                                                            <input type="checkbox">
                                                                            <span class="text"></span>
                                                                        </label>
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                </td>
                                                                <td class="sorting_1">علی محمدی</td>
                                                                <td class="sorting_1">005233768768</td>
                                                            </tr>
                                                            <tr class="odd bg-success" role="row">
                                                                <td>
                                                                    <div class="item-check">
                                                                        <label>
                                                                            <input type="checkbox">
                                                                            <span class="text"></span>
                                                                        </label>
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                </td>
                                                                <td class="sorting_1">محمد زمانی</td>
                                                                <td class="sorting_1">005233768768</td>

                                                            </tr>
                                                            <tr class="odd" role="row">
                                                                <td>
                                                                    <div class="item-check">
                                                                        <label>
                                                                            <input type="checkbox">
                                                                            <span class="text"></span>
                                                                        </label>
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <img src="../assets/img/avatars/Matt-Cheuvront.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                </td>
                                                                <td class="sorting_1">حمید مزرعه</td>
                                                                <td class="sorting_1">005233768768</td>
                                                            </tr>
                                                            <tr class="even" role="row">
                                                                <td>
                                                                    <div class="item-check">
                                                                        <label>
                                                                            <input type="checkbox">
                                                                            <span class="text"></span>
                                                                        </label>
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                </td>
                                                                <td class="sorting_1">علی عسگری</td>
                                                                <td class="sorting_1">005233768768</td>
                                                            </tr>
                                                            <tr class="odd" role="row">
                                                                <td>
                                                                    <div class="item-check">
                                                                        <label>
                                                                            <input type="checkbox">
                                                                            <span class="text"></span>
                                                                        </label>
                                                                    </div>
                                                                </td>
                                                                <td>
                                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                </td>
                                                                <td class="sorting_1">فائزه غلامی</td>
                                                                <td class="sorting_1">005233768768</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <h5 class="row-title"><i class="typcn typcn-folder themeprimary"></i>عملیات آقای محمد زمانی</h5>
                                            <div class="row">
                                                <div class="basictab-body">
                                                    <div class="col-lg-12">
                                                        <div class="tabbable">
                                                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                                                <li class="tab-pink">
                                                                    <a data-toggle="tab" href="#edit-tab">
                                                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                                                        ویرایش اطلاعات پروفایل مشاور
                                                                    </a>
                                                                </li>
                                                                <li class="tab-pink">
                                                                    <a data-toggle="tab" href="#user-tab">
                                                                        <i class="dropdown-icon fa fa-download"></i>
                                                                        ویرایش اطلاعات کاربری
                                                                    </a>
                                                                </li>
                                                                <li class="tab-pink">
                                                                    <a data-toggle="tab" href="#student-tab">
                                                                        <i class="dropdown-icon fa fa-camera"></i>
                                                                        دانش آموزان تحت نظارت
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                            <div class="tab-content tabs-flat">
                                                                <div class="tab-pane active">
                                                                    لطفا عملیات مورد نظر را انتخاب نمایید
                                                                </div>
                                                                <!-- Edit -->
                                                                <div id="edit-tab" class="tab-pane  animated fadeInDown">
                                                                    <form role="form">
                                                                        <div class="form-title">
                                                                            اطلاعات شخصی
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="نام" type="text">
                                                                                        <i class="fa fa-user blue"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="نام خانوادگی" type="text">
                                                                                        <i class="fa fa-user orange"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="نام پدر" type="text">
                                                                                        <i class="fa fa-user blue"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <label>
                                                                                            <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                            <span class="text">مذکر</span>
                                                                                        </label>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="کد ملی" type="text">
                                                                                        <i class="fa fa-user orange"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="شماره شناسنامه" type="text">
                                                                                        <i class="fa fa-user blue"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <hr class="wide">
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input id="persiandatepicker" class="form-control date-picker" placeholder="تاریخ تولد" type="text">
                                                                                        <i class="fa fa-calendar"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="محل تولد" type="text">
                                                                                        <i class="fa fa-globe"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="محل تولد" type="text">
                                                                                        <i class="fa fa-globe"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="محل سکونت" type="text">
                                                                                        <i class="fa fa-globe"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <hr class="wide">
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="امتیاز کسب شده" type="text">
                                                                                        <i class="fa fa-globe"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="اعتبار موجود" type="text">
                                                                                        <i class="fa fa-globe"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="form-title">
                                                                            اطلاعات تماس
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="تلفن ثابت" type="text">
                                                                                        <i class="glyphicon glyphicon-earphone yellow"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="موبایل" type="text">
                                                                                        <i class="glyphicon glyphicon-phone palegreen"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="آدرس" type="text">
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="کدپستی" type="text">
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="ایمیل" type="text">
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <button type="submit" class="btn btn-primary">ویرایش پروفایل</button>
                                                                    </form>
                                                                </div>

                                                                <!-- User -->
                                                                <div id="user-tab" class="tab-pane  animated fadeInDown">
                                                                    <form role="form">
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="نام کاربری" type="text">
                                                                                        <i class="fa fa-user blue"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="تاریخ ایجاد" type="text">
                                                                                        <i class="fa fa-user orange"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="کلمه عبور" type="text">
                                                                                        <i class="fa fa-user blue"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="تکرار کلمه عبور" type="text">
                                                                                        <i class="fa fa-user blue"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="ایمیل" type="text">
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="موبایل" type="text">
                                                                                        <i class="glyphicon glyphicon-phone palegreen"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="تاریخ مسدود شدن" type="text">
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-sm-6">
                                                                                <div class="form-group">
                                                                                    <span class="input-icon icon-right">
                                                                                        <input class="form-control" placeholder="تعداد مسدود شدن" type="text">
                                                                                        <i class="glyphicon glyphicon-phone palegreen"></i>
                                                                                    </span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <button type="submit" class="btn btn-primary">ویرایش</button>
                                                                    </form>
                                                                </div>

                                                                <!-- Student -->
                                                                <div id="student-tab" class="tab-pane animated fadeInDown">
                                                                    <div class="basic-container">
                                                                        <div class="basic-header">
                                                                            <ul class="header-buttons pull-right">
                                                                                <li>
                                                                                    <a href="#" data-toggle="modal" data-target=".studentinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                </li>
                                                                                <li>
                                                                                    <a href="#" id="advisorstudentbootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
                                                                                </li>
                                                                            </ul>
                                                                            <ul class="header-buttons">
                                                                                <li>
                                                                                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
                                                                                </li>
                                                                                <li>
                                                                                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
                                                                                </li>
                                                                                <li class="search">
                                                                                    <span class="input-icon">
                                                                                        <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="نام و نام خانوادگی">
                                                                                        <i class="glyphicon glyphicon-search lightgray"></i>
                                                                                    </span>
                                                                                </li>
                                                                            </ul>
                                                                            <div class="pages">
                                                                                1-5 از 6 مورد
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                            <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer" id="editabledatatable">
                                                                                <thead class="bordered-primary">
                                                                                    <tr role="row">
                                                                                        <th aria-label="عنوان: activate to sort column descending" aria-sort="ascending" style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_asc">انتخاب
                                                                                        </th>
                                                                                        <th colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">تصویر
                                                                                        </th>
                                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">نام و نام خانوادگی
                                                                                        </th>
                                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">اطلاعات تحصیلی
                                                                                        </th>
                                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">کد دانش آموزی
                                                                                        </th>
                                                                                    </tr>
                                                                                </thead>
                                                                                <tbody>
                                                                                    <tr class="even" role="row">
                                                                                        <td>
                                                                                            <div class="item-check">
                                                                                                <label>
                                                                                                    <input type="checkbox">
                                                                                                    <span class="text"></span>
                                                                                                </label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td>
                                                                                            <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                                        </td>
                                                                                        <td class="sorting_1">علی محمدی</td>
                                                                                        <td class="sorting_1">پنجم ابتدایی</td>
                                                                                        <td class="sorting_1">005233768768</td>
                                                                                    </tr>
                                                                                    <tr class="odd" role="row">
                                                                                        <td>
                                                                                            <div class="item-check">
                                                                                                <label>
                                                                                                    <input type="checkbox">
                                                                                                    <span class="text"></span>
                                                                                                </label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td>
                                                                                            <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                                        </td>
                                                                                        <td class="sorting_1">محمد زمانی</td>
                                                                                        <td class="sorting_1">اول دبیرستان</td>
                                                                                        <td class="sorting_1">005233768768</td>

                                                                                    </tr>
                                                                                    <tr class="odd" role="row">
                                                                                        <td>
                                                                                            <div class="item-check">
                                                                                                <label>
                                                                                                    <input type="checkbox">
                                                                                                    <span class="text"></span>
                                                                                                </label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td>
                                                                                            <img src="../assets/img/avatars/Matt-Cheuvront.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                                        </td>
                                                                                        <td class="sorting_1">حمید مزرعه</td>
                                                                                        <td class="sorting_1">چهارم دبیرستان</td>
                                                                                        <td class="sorting_1">005233768768</td>
                                                                                    </tr>
                                                                                    <tr class="even" role="row">
                                                                                        <td>
                                                                                            <div class="item-check">
                                                                                                <label>
                                                                                                    <input type="checkbox">
                                                                                                    <span class="text"></span>
                                                                                                </label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td>
                                                                                            <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                                        </td>
                                                                                        <td class="sorting_1">علی عسگری</td>
                                                                                        <td class="sorting_1">اول هنرستان</td>
                                                                                        <td class="sorting_1">005233768768</td>
                                                                                    </tr>
                                                                                    <tr class="odd" role="row">
                                                                                        <td>
                                                                                            <div class="item-check">
                                                                                                <label>
                                                                                                    <input type="checkbox">
                                                                                                    <span class="text"></span>
                                                                                                </label>
                                                                                            </div>
                                                                                        </td>
                                                                                        <td>
                                                                                            <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                                                        </td>
                                                                                        <td class="sorting_1">فائزه غلامی</td>
                                                                                        <td class="sorting_1">دوم ابتدایی</td>
                                                                                        <td class="sorting_1">005233768768</td>
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <!-- End Student -->
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal-->
    <!-- Insert Modal -->
    <div class="modal fade insert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal"
                        data-bv-message="This value is not valid"
                        data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                        data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">
                            جهت ایجاد سرویس خدماتی جدید از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">عنوان سرویس خدماتی</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title"
                                    data-bv-message="عنوان معتبر نمی باشد"
                                    data-bv-notempty="true"
                                    data-bv-notempty-message="عنوان اجباری است"
                                    data-bv-regexp="true"
                                    data-bv-regexp-regexp="[a-zA-Zا-ي]+"
                                    data-bv-regexp-message="عنوان تنها شامل حرف می باشد"
                                    data-bv-stringlength="true"
                                    data-bv-stringlength-min="3"
                                    data-bv-stringlength-max="128"
                                    data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">قیمت سرویس خدماتی</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Price"
                                    data-bv-message="قیمت معتبر نمی باشد"
                                    data-bv-notempty="true"
                                    data-bv-notempty-message="قیمت اجباری است"
                                    data-bv-regexp="true"
                                    data-bv-regexp-regexp="[a-zA-Zا-ي]+"
                                    data-bv-regexp-message="قیمت تنها شامل عدد می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">زمان مورد استفاده</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="ExpireDay" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-4 col-lg-8">
                                <input class="btn btn-success btn-xs save" type="submit" value="ایجاد" />
                                <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- Student Insert Modal -->
    <div class="modal fade studentinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">انتخاب دانش آموزان تحت نظارت محمد زمانی</h4>
                </div>
                <div class="modal-body padding-30">
                    <div class="form-group">
                        <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                            <div class="basic-container">
                                <div class="basic-header">
                                    <ul class="header-buttons">
                                        <li>
                                            <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
                                        </li>
                                        <li>
                                            <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
                                        </li>
                                        <li class="search">
                                            <span class="input-icon">
                                                <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="نام و نام خانوادگی">
                                                <i class="glyphicon glyphicon-search lightgray"></i>
                                            </span>
                                        </li>
                                    </ul>
                                    <div class="pages">
                                        1-5 از 6 مورد
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                    <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer" id="editabledatatable">
                                        <thead class="bordered-primary">
                                            <tr role="row">
                                                <th aria-label="عنوان: activate to sort column descending" aria-sort="ascending" style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_asc">انتخاب
                                                </th>
                                                <th colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">تصویر
                                                </th>
                                                <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">نام و نام خانوادگی
                                                </th>
                                                <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">اطلاعات تحصیلی
                                                </th>
                                                <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">کد دانش آموزی
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="even" role="row">
                                                <td>
                                                    <div class="item-check">
                                                        <label>
                                                            <input type="checkbox">
                                                            <span class="text"></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                </td>
                                                <td class="sorting_1">علی محمدی</td>
                                                <td class="sorting_1">پنجم ابتدایی</td>
                                                <td class="sorting_1">005233768768</td>
                                            </tr>
                                            <tr class="odd" role="row">
                                                <td>
                                                    <div class="item-check">
                                                        <label>
                                                            <input type="checkbox">
                                                            <span class="text"></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                </td>
                                                <td class="sorting_1">محمد زمانی</td>
                                                <td class="sorting_1">اول دبیرستان</td>
                                                <td class="sorting_1">005233768768</td>

                                            </tr>
                                            <tr class="odd" role="row">
                                                <td>
                                                    <div class="item-check">
                                                        <label>
                                                            <input type="checkbox">
                                                            <span class="text"></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../assets/img/avatars/Matt-Cheuvront.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                </td>
                                                <td class="sorting_1">حمید مزرعه</td>
                                                <td class="sorting_1">چهارم دبیرستان</td>
                                                <td class="sorting_1">005233768768</td>
                                            </tr>
                                            <tr class="even" role="row">
                                                <td>
                                                    <div class="item-check">
                                                        <label>
                                                            <input type="checkbox">
                                                            <span class="text"></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                </td>
                                                <td class="sorting_1">علی عسگری</td>
                                                <td class="sorting_1">اول هنرستان</td>
                                                <td class="sorting_1">005233768768</td>
                                            </tr>
                                            <tr class="odd" role="row">
                                                <td>
                                                    <div class="item-check">
                                                        <label>
                                                            <input type="checkbox">
                                                            <span class="text"></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td>
                                                    <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                </td>
                                                <td class="sorting_1">فائزه غلامی</td>
                                                <td class="sorting_1">دوم ابتدایی</td>
                                                <td class="sorting_1">005233768768</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-success btn-xs save" type="submit" value="تایید">
                            <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف" />
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- Resource Insert Modal -->
    <div class="modal fade sourceinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">انتخاب منابع اطلاعاتی ارائه شده در سرویس</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="dataTables_wrapper form-inline no-footer padding-20" id="editabledatatable_wrapper">
                            <table aria-describedby="expandabledatatable_info" role="grid" class="table table-striped table-bordered table-hover dataTable no-footer" id="expandabledatatable">
                                <thead>
                                    <tr role="row">
                                        <th aria-label="" style="width: 50px;" colspan="1" rowspan="1" class="sorting_disabled">انتخاب
                                        </th>
                                        <th aria-label="
                                                    Name
                                                : activate to sort column descending"
                                            aria-sort="ascending" style="width: 150px;" colspan="1" rowspan="1" aria-controls="expandabledatatable" tabindex="0" class="sorting_asc">نوع منبع
                                        </th>
                                        <th aria-label="
                                                    Family
                                                : activate to sort column ascending"
                                            colspan="1" rowspan="1" aria-controls="expandabledatatable" tabindex="0" class="sorting">عنوان منبع
                                        </th>
                                    </tr>
                                </thead>

                                <tbody>
                                    <tr class="even" role="row">
                                        <th rowspan="1" colspan="1"></th>
                                        <th rowspan="1" colspan="1">
                                            <input name="search_engine" placeholder="جستجوی نوع منبع" class="form-control input-sm" type="text"></th>
                                        <th rowspan="1" colspan="1">
                                            <input name="search_engine" placeholder="جستجوی عنوان منبع" class="form-control input-sm" type="text"></th>
                                    </tr>
                                    <tr class="odd" role="row">
                                        <td>
                                            <label>
                                                <input class="colored-blue" checked="checked" type="checkbox">
                                                <span class="text"></span></label>
                                        </td>
                                        <td class="sorting_1">کتاب الکترونیکی
                                        </td>
                                        <td>آموزش ریاضی یک
                                        </td>
                                    </tr>
                                    <tr class="even" role="row">
                                        <td>
                                            <label>
                                                <input class="colored-blue" checked="checked" type="checkbox">
                                                <span class="text"></span></label>
                                        </td>
                                        <td class="sorting_1">کتاب الکترونیکی
                                        </td>
                                        <td>آموزش زبان
                                        </td>
                                    </tr>
                                    <tr class="odd" role="row">
                                        <td>
                                            <label>
                                                <input class="colored-blue" checked="checked" type="checkbox">
                                                <span class="text"></span></label>
                                        </td>
                                        <td class="sorting_1">کتاب الکترونیکی
                                        </td>
                                        <td>آموزش زبان
                                        </td>
                                    </tr>
                                    <tr class="even" role="row">
                                        <td>
                                            <label>
                                                <input class="colored-blue" checked="checked" type="checkbox">
                                                <span class="text"></span></label>
                                        </td>
                                        <td class="sorting_1">کتاب الکترونیکی
                                        </td>
                                        <td>آموزش زبان
                                        </td>
                                    </tr>
                                    <tr class="odd" role="row">
                                        <td>
                                            <label>
                                                <input class="colored-blue" checked="checked" type="checkbox">
                                                <span class="text"></span></label>
                                        </td>
                                        <td class="sorting_1">کتاب الکترونیکی
                                        </td>
                                        <td>آموزش زبان
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="row DTTTFooter">
                                <div class="col-sm-4">
                                    <div aria-live="polite" role="status" id="editabledatatable_info" class="dataTables_info">نمایش 1 تا 5 از 6 مورد</div>
                                </div>
                                <div class="col-sm-2">
                                    <div id="editabledatatable_length" class="dataTables_length">
                                        <label>
                                            <select class="form-control input-sm" aria-controls="editabledatatable" name="editabledatatable_length">
                                                <option value="5">5</option>
                                                <option value="15">15</option>
                                                <option value="20">20</option>
                                                <option value="100">100</option>
                                                <option value="-1">All</option>
                                            </select></label></div>
                                </div>
                                <div class="col-sm-6">
                                    <div id="editabledatatable_paginate" class="dataTables_paginate paging_bootstrap">
                                        <ul class="pagination">
                                            <li class="disabled"><a href="#">«</a></li>
                                            <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                                            <li><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#">»</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-success btn-xs save" type="submit" value="تایید" />
                            <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف" />
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
    </div>
    <!-- /Modal-->
</asp:Content>

