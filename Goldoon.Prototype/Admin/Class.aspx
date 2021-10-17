<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/Admin.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="LinkContentPlaceHolder" runat="Server">
    <li>
        <i class="fa fa-home"></i>
        <a href="index.html">خانه</a>
    </li>
    <li>
        <a href="#">مدیریت خدمات</a>
    </li>
    <li class="active">کلاس درس</li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TitleContentPlaceHolder" runat="Server">
    مدیریت خدمات
                            <small>
                                <i class="fa fa-angle-right"></i>
                                کلاس درس
                            </small>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <h5 class="row-title"><i class="typcn typcn-th-small"></i>مدیریت کلاس</h5>
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="row">
                <div class="col-lg-12 col-sm-12 col-xs-12">
                    <div class="widget">
                        <div class="widget-header bordered-bottom bordered-themeprimary">
                            <i class="widget-icon fa fa-tasks themeprimary"></i>
                            <span class="widget-caption themeprimary">کلاس</span>
                        </div>
                        <div class="widget-body">
                            <div class="basic-container">
                                <div class="basic-header">
                                    <ul class="header-buttons pull-right">
                                        <li>
                                            <a href="#" id="classdeletebootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                            <span class="input-icon tooltip-primary" data-toggle="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                                <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان کلاس">
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
                                <div class="dataTables_wrapper form-inline no-footer padding-20" id="editabledatatable_wrapper">
                                    <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer" id="editabledatatable">
                                        <thead class="bordered-primary">
                                            <tr role="row">
                                                <td>انتخاب                                                          
                                                </td>
                                                <td class="sorting_1">عنوان کلاس</td>
                                                <td class="sorting_1">مدرس</td>
                                                <td class="sorting_1">کروه تحصیلی مخاطب</td>
                                                <td class="sorting_1">وضعیت برگزاری</td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="even success" role="row">
                                                <td>
                                                    <div class="item-check">
                                                        <label>
                                                            <input type="checkbox">
                                                            <span class="text"></span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td class="sorting_1">فیزیک مقدماتی</td>
                                                <td class="sorting_1">محمد قربانی</td>
                                                <td class="sorting_1">اول دبیرستان</td>
                                                <td class="sorting_1">در حال برگزاری</td>
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
                                                <td class="sorting_1">فیزیک مقدماتی</td>
                                                <td class="sorting_1">محمد قربانی</td>
                                                <td class="sorting_1">اول دبیرستان</td>
                                                <td class="sorting_1">برگزار شده</td>
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
                                                <td class="sorting_1">فیزیک مقدماتی</td>
                                                <td class="sorting_1">محمد قربانی</td>
                                                <td class="sorting_1">اول دبیرستان</td>
                                                <td class="sorting_1">در حال ثبت نام</td>
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
                                                <td class="sorting_1">فیزیک مقدماتی</td>
                                                <td class="sorting_1">محمد قربانی</td>
                                                <td class="sorting_1">اول دبیرستان</td>
                                                <td class="sorting_1">در حال برگزاری</td>
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
                                                <td class="sorting_1">فیزیک مقدماتی</td>
                                                <td class="sorting_1">محمد قربانی</td>
                                                <td class="sorting_1">اول دبیرستان</td>
                                                <td class="sorting_1">در حال برگزاری</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <h5 class="row-title"><i class="typcn typcn-folder themeprimary"></i>عملیات کلاس فیزیک مقدماتی</h5>
                            <div class="row">
                                <div class="basictab-body">
                                    <div class="col-lg-12">
                                        <div class="tabbable">
                                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                                <li class="tab-pink">
                                                    <a data-toggle="tab" href="#member-tab" aria-expanded="false">
                                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                                        اعضای کلاس
                                                    </a>
                                                </li>
                                                <li class="tab-pink">
                                                    <a data-toggle="tab" href="#schedular-tab" aria-expanded="false">
                                                        <i class="dropdown-icon fa fa-cog"></i>
                                                        زمانبندی برگزاری
                                                    </a>
                                                </li>
                                            </ul>
                                            <div class="tab-content tabs-flat">
                                                <div class="tab-pane active">
                                                    لطفا عملیات مورد نظر را انتخاب نمایید
                                                </div>
                                                <!-- Member -->
                                                <div id="member-tab" class="tab-pane animated fadeInDown">
                                                    <div class="basic-container">
                                                        <div class="basic-header">
                                                            <ul class="header-buttons pull-right">
                                                                <li>
                                                                    <a href="#" data-toggle="modal" data-target=".studentinsert-modal" data-tooltip="tooltip" class="tooltip-primary" data-placement="bottom" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                </li>
                                                                <li>
                                                                    <a href="#" id="memberbootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                    <span class="input-icon tooltip-primary" data-toggle="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
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
                                                        <div class="dataTables_wrapper form-inline no-footer padding-20" id="editabledatatable_wrapper">
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
                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">شماره دانش آموزی
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
                                                <!-- End Member -->
                                                <!-- Schedular-->
                                                <div id="schedular-tab" class="tab-pane  animated fadeInDown">
                                                    <div class="basic-container">
                                                        <div class="basic-header">
                                                            <ul class="header-buttons pull-right">
                                                                <ul class="header-buttons pull-right">
                                                                    <li>
                                                                        <a href="#" id="schedularbootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="#" data-toggle="modal" data-target=".schedularinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="#" data-toggle="modal" data-target=".schedularupdate-modal" class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="ویرایش"><i class="glyphicon glyphicon-pencil"></i></a>
                                                                    </li>
                                                                </ul>

                                                            </ul>
                                                            <ul class="header-buttons">
                                                                <li>
                                                                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
                                                                </li>
                                                                <li>
                                                                    <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
                                                                </li>
                                                                <li class="search">
                                                                    <span class="input-icon tooltip-primary" data-toggle="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                                                        <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="تاریخ برگزاری">
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
                                                        <div class="dataTables_wrapper form-inline no-footer padding-20" id="editabledatatable_wrapper">
                                                            <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer" id="editabledatatable">
                                                                <thead class="bordered-primary">
                                                                    <tr role="row">
                                                                        <th aria-label="عنوان: activate to sort column descending" aria-sort="ascending" style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_asc">انتخاب
                                                                        </th>

                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">تاریخ برگزاری
                                                                        </th>
                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">ساعت شروع
                                                                        </th>
                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">ساعت پایان
                                                                        </th>
                                                                        <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0" class="sorting_desc">وضعیت برگزاری
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
                                                                        <td>سه شنبه 10 تیرماه 94</td>
                                                                        <td class="sorting_1">8:00
                                                                        </td>
                                                                        <td>10:00
                                                                        </td>
                                                                        <td>برگزار شده
                                                                        </td>
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
                                                                        <td>سه شنبه 10 تیرماه 94</td>
                                                                        <td class="sorting_1">8:00
                                                                        </td>
                                                                        <td>10:00
                                                                        </td>
                                                                        <td>برگزار شده
                                                                        </td>

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
                                                                        <td>سه شنبه 10 تیرماه 94</td>
                                                                        <td class="sorting_1">8:00
                                                                        </td>
                                                                        <td>10:00
                                                                        </td>
                                                                        <td>برگزار شده
                                                                        </td>
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
                                                                        <td>سه شنبه 10 تیرماه 94</td>
                                                                        <td class="sorting_1">8:00
                                                                        </td>
                                                                        <td>10:00
                                                                        </td>
                                                                        <td>برگزار شده
                                                                        </td>
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
                                                                        <td>سه شنبه 10 تیرماه 94</td>
                                                                        <td class="sorting_1">8:00
                                                                        </td>
                                                                        <td>10:00
                                                                        </td>
                                                                        <td>برگزار شده
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End Schedular-->
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
    <!-- Edit Modal -->
    <div class="modal fade edit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
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
                            جهت ویرایش دانش آموز از این قسمت استفاده نمایید
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
                            <div class="col-lg-offset-4 col-lg-8">
                                <input class="btn btn-info btn-xs edit" type="submit" value="ویرایش" />
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
                            جهت ایجاد دانش آموز جدید از این قسمت استفاده نمایید
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
    <div class="modal fade studentinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">درخواست شرکت در کلاس از سوی دانش آموز</h4>
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
                                            <span class="input-icon tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
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
    <div class="modal fade schedularinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد برنامه برگزاری کلاس فیزیک اول دبیرستان</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">
                            جهت ایجاد برنامه زمانی جدید برای کلاس فیزیک اول دبیرستان از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">تاریخ</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت شروع</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت پایان</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-4 col-lg-8">
                                <input class="btn btn-success btn-xs save" type="submit" value="ایجاد">
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
    <div class="modal fade schedularupdate-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش  برنامه برگزاری کلاس فیزیک اول دبیرستان</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">
                            جهت  ویرایش زمانی  برای کلاس فیزیک اول دبیرستان از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">تاریخ</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت شروع</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت پایان</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-4 col-lg-8">
                                <input class="btn btn-success btn-xs save" type="submit" value="ویرایش" />
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
    <!-- /Modal-->
</asp:Content>

