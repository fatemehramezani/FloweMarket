<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/Admin.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="LinkContentPlaceHolder" runat="Server">
    <li>
        <i class="fa fa-home"></i>
        <a href="#">خانه</a>
    </li>
    <li>
        <a href="#">مدیریت خدمات</a>
    </li>
    <li class="active">سرویس خدماتی</li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TitleContentPlaceHolder" runat="Server">
    مدیریت خدمات
                            <small>
                                <i class="fa fa-angle-right"></i>
                                سرویس خدماتی
                            </small>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <h5 class="row-title"><i class="typcn typcn-th-small"></i>مدیریت سرویس خدماتی</h5>
    <div class="row">
        <div class="col-md-12">
            <div class="basictab-container">
                <div class="basictab-header row">
                    <div class="col-lg-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="widget">
                                <div class="widget-header bordered-bottom bordered-themeprimary">
                                    <span class="widget-caption themeprimary">سرویس خدماتی مورد نظر را انتخاب نمایید</span>
                                </div>
                                <div class="widget-body">
                                    <div class="widget flat radius-bordered">
                                        <div class="widget-body">
                                            <div class="basic-container">
                                                <div class="basic-header">
                                                    <ul class="header-buttons pull-right">
                                                        <li>
                                                            <a href="#" data-toggle="modal" data-target=".insert-modal" class="tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                        </li>
                                                        <li>
                                                            <a href="#" data-toggle="modal" data-target=".edit-modal" class="tooltip-primary" data-tooltip="tooltip" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                                        </li>
                                                        <li>
                                                            <a href="#" id="servicedeletebootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                            <span class="input-icon tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                                                <input type="text" class="form-control input-sm" id="title-search" placeholder="عنوان سرویس">
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
                                                                <td>انتخاب                                                          
                                                                </td>
                                                                <td class="sorting_1">عنوان سرویس خدماتی</td>
                                                                <td class="sorting_1">قیمت</td>
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
                                                                <td class="sorting_1"><a href="#" data-toggle="modal" data-target=".edit-modal">آمادگی ترم اول </a></td>
                                                                <td class="sorting_1">200000 تومان</td>
                                                            </tr>
                                                            <tr class="odd success" role="row">
                                                                <td>
                                                                    <div class="item-check">
                                                                        <label>
                                                                            <input type="checkbox">
                                                                            <span class="text"></span>
                                                                        </label>
                                                                    </div>
                                                                </td>
                                                                <td class="sorting_1"><a href="#" data-toggle="modal" data-target=".edit-modal">آمادگی ترم اول </a></td>
                                                                <td class="sorting_1">200000 تومان</td>

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
                                                                <td class="sorting_1"><a href="#" data-toggle="modal" data-target=".edit-modal">آمادگی ترم اول </a></td>
                                                                <td class="sorting_1">1000 تومان</td>
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
                                                                <td class="sorting_1"><a href="#" data-toggle="modal" data-target=".edit-modal">آمادگی ترم اول </a></td>
                                                                <td class="sorting_1">200000 تومان</td>
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
                                                                <td class="sorting_1"><a href="#" data-toggle="modal" data-target=".edit-modal">آمادگی ترم اول </a></td>
                                                                <td class="sorting_1">200000 تومان</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <h5 class="row-title"><i class="typcn typcn-folder themeprimary"></i>عملیات سرویس خدماتی آمادگی ترم اول</h5>
                                            <div class="row">
                                                <div class="basictab-body">
                                                    <div class="col-lg-12">
                                                        <div class="tabbable">
                                                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                                                <!-- <li class="tab-pink">
                                                                                <a data-toggle="tab" href="#edit-tab">
                                                                                    <i class="dropdown-icon fa fa-camera"></i>
                                                                                    ویرایش سرویس خدماتی
                                                                                </a>
                                                                            </li>-->
                                                                <li class="tab-pink">
                                                                    <a data-toggle="tab" href="#student-tab">
                                                                        <i class="dropdown-icon fa fa-cog"></i>
                                                                        دانش آموزان استفاده کننده
                                                                    </a>
                                                                </li>
                                                                <li class="tab-red">
                                                                    <a data-toggle="tab" href="#educationalgroup-tab">
                                                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                                                        گروه تحصیلی مخاطب
                                                                    </a>
                                                                </li>
                                                                <li class="tab-palegreen">
                                                                    <a data-toggle="tab" id="contacttab" href="#resource-tab">
                                                                        <i class="dropdown-icon fa fa-camera"></i>
                                                                        منابع اطلاعاتی
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                            <div class="tab-content tabs-flat">
                                                                <div class="tab-pane active">
                                                                    لطفا عملیات مورد نظر را انتخاب نمایید
                                                                </div>
                                                                <!-- Edit -->
                                                                <!--در صورتی که سطر انتخاب شده باشد به صورت ویرایش و اگر انتخاب نشده باشد به صورت ایجاد است-->
                                                                <!-- <div id="edit-tab" class="tab-pane animated fadeInDown">                                                                                
                                                                                <form id="insertForm" method="post" class="form-horizontal"
                                                                                      data-bv-message="This value is not valid"
                                                                                      data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                                                                                      data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                                                                                      data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                                                                                    <div class="form-title">
                                                                                        جهت ویرایش سرویس خدماتی  از این قسمت استفاده نمایید
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
                                                                                            <input class="btn btn-info btn-xs edit" type="submit" value="ویرایش" />
                                                                                            <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف" />
                                                                                        </div>
                                                                                    </div>
                                                                                </form>
                                                                            </div>-->
                                                                <!-- Student -->
                                                                <div id="student-tab" class="tab-pane animated fadeInDown">
                                                                    <div class="basic-container">
                                                                        <div class="basic-header">
                                                                            <ul class="header-buttons pull-right">
                                                                                <li>
                                                                                    <a href="#" data-toggle="modal" data-target=".studentinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                </li>
                                                                                <li>
                                                                                    <a href="#" id="studentdeletebootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                <!-- End Student -->
                                                                <!-- EducationalGroup -->
                                                                <div id="educationalgroup-tab" class="tab-pane animated fadeInDown">
                                                                    <div class="dd">
                                                                        <ol class="dd-list">
                                                                            <li class="dd-item dd2-item" data-id="1">
                                                                                <div class="dd-handle dd2-handle">
                                                                                    <i class="normal-icon fa fa-android"></i>
                                                                                </div>
                                                                                <div class="dd2-content">
                                                                                    <label>
                                                                                        <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                        <span class="text"></span>
                                                                                    </label>
                                                                                    <span>دبیرستان</span>
                                                                                </div>
                                                                            </li>
                                                                            <li class="dd-item dd2-item" data-id="2">
                                                                                <div class="dd-handle dd2-handle">
                                                                                    <i class="normal-icon fa fa-android"></i>
                                                                                </div>
                                                                                <div class="dd2-content">
                                                                                    <label>
                                                                                        <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                        <span class="text"></span>
                                                                                    </label>
                                                                                    هنرستان
                                                                                </div>
                                                                            </li>
                                                                            <li class="dd-item dd2-item" data-id="3">
                                                                                <button style="display: block;" data-action="collapse" type="button">Collapse</button>
                                                                                <button style="display: none;" data-action="expand" type="button">Expand</button>
                                                                                <div class="dd-handle dd2-handle">
                                                                                    <i class="normal-icon fa fa-android"></i>
                                                                                </div>
                                                                                <div class="dd-handle">
                                                                                    <label>
                                                                                        <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                        <span class="text"></span>
                                                                                    </label>
                                                                                    راهنمایی
                                                                                </div>
                                                                                <ol style="" class="dd-list">
                                                                                    <li class="dd-item bordered-blue" data-id="4">
                                                                                        <div class="dd-handle">
                                                                                            <label>
                                                                                                <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                                <span class="text"></span>
                                                                                            </label>
                                                                                            پایه اول
                                                                                        </div>
                                                                                    </li>
                                                                                    <li class="dd-item bordered-palegreen" data-id="5">
                                                                                        <div class="dd-handle">

                                                                                            <label>
                                                                                                <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                                <span class="text"></span>
                                                                                            </label>
                                                                                            پایه دوم
                                                                                        </div>
                                                                                    </li>
                                                                                    <li class="dd-item dd2-item dd-collapsed" data-id="3">
                                                                                        <button style="display: none;" data-action="collapse" type="button">Collapse</button>
                                                                                        <button style="display: block;" data-action="expand" type="button">Expand</button>
                                                                                        <div class="dd-handle dd2-handle">
                                                                                            <i class="normal-icon fa fa-css3"></i>
                                                                                        </div>
                                                                                        <div class="dd-handle">
                                                                                            <label>
                                                                                                <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                                <span class="text"></span>
                                                                                            </label>
                                                                                            پایه سوم
                                                                                        </div>
                                                                                        <ol style="display: none;" class="dd-list">
                                                                                            <li class="dd-item bordered-blue" data-id="4">
                                                                                                <div class="dd-handle">
                                                                                                    <label>
                                                                                                        <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                                        <span class="text"></span>
                                                                                                    </label>
                                                                                                    ریاضی
                                                                                                </div>
                                                                                            </li>
                                                                                            <li class="dd-item bordered-palegreen" data-id="5">
                                                                                                <div class="dd-handle">
                                                                                                    <label>
                                                                                                        <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                                        <span class="text"></span>
                                                                                                    </label>
                                                                                                    علوم
                                                                                                </div>
                                                                                            </li>
                                                                                            <li class="dd-item bordered-danger" data-id="6">
                                                                                                <div class="dd-handle">
                                                                                                    <label>
                                                                                                        <input class="checkbox-slider colored-blue" type="checkbox">
                                                                                                        <span class="text"></span>
                                                                                                    </label>
                                                                                                    تعلیمات اجتماعی
                                                                                                </div>
                                                                                            </li>
                                                                                        </ol>
                                                                                    </li>
                                                                                </ol>
                                                                            </li>
                                                                        </ol>
                                                                    </div>
                                                                </div>
                                                                <!-- End EducationalGroup -->
                                                                <!-- Resource -->
                                                                <div id="resource-tab" class="tab-pane animated fadeInDown">
                                                                    <div class="basic-container">
                                                                        <div class="basic-header">
                                                                            <ul class="header-buttons pull-right">
                                                                                <li>
                                                                                    <a href="#" data-toggle="modal" data-target=".resourceinsert-modal" data-tooltip="tooltip" class="tooltip-primary" data-placement="bottom" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                </li>
                                                                                <li>
                                                                                    <a href="#" id="resourcedeletebootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                    <span class="input-icon tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                                                                        <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان منبع">
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
                                                                                        <th aria-label="Name: activate to sort column descending" aria-sort="ascending" colspan="1" rowspan="1" aria-controls="expandabledatatable" tabindex="0" class="sorting_asc">نوع منبع
                                                                                        </th>
                                                                                        <th aria-label="Age: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="expandabledatatable" tabindex="0" class="sorting">عنوان منبع
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

                                                                                        <td class="sorting_1">فیلم آموزشی
                                                                                        </td>
                                                                                        <td>ریاضیات تیزهوشان
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

                                                                                        <td class="sorting_1">فیلم آموزشی
                                                                                        </td>
                                                                                        <td>ریاضیات تیزهوشان
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

                                                                                        <td class="sorting_1">فیلم آموزشی
                                                                                        </td>
                                                                                        <td>ریاضیات تیزهوشان
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

                                                                                        <td class="sorting_1">فیلم آموزشی
                                                                                        </td>
                                                                                        <td>ریاضیات تیزهوشان
                                                                                        </td>
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <!-- End Resource-->
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
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد</h4>
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
                            جهت ویرایش سرویس خدماتی سال اول راهنمایی از این قسمت استفاده نمایید
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
    <div class="modal fade studentinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">درخواست سرویس خدماتی از سوی دانش آموز</h4>
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
    <!-- Resource Insert Modal -->
    <div class="modal fade resourceinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">انتخاب منابع اطلاعاتی ارائه شده در سرویس</h4>
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
                                                <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان منبع">
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
                                                <th aria-label="Name: activate to sort column descending" aria-sort="ascending" colspan="1" rowspan="1" aria-controls="expandabledatatable" tabindex="0" class="sorting_asc">نوع منبع
                                                </th>
                                                <th aria-label="Age: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="expandabledatatable" tabindex="0" class="sorting">عنوان منبع
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

                                                <td class="sorting_1">کتاب منتشره
                                                </td>
                                                <td>ریاضیات تیزهوشان
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

                                                <td class="sorting_1">فیلم آموزشی
                                                </td>
                                                <td>ریاضیات تیزهوشان
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

                                                <td class="sorting_1">فیلم آموزشی
                                                </td>
                                                <td>ریاضیات تیزهوشان
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

                                                <td class="sorting_1">فیلم آموزشی
                                                </td>
                                                <td>ریاضیات تیزهوشان
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

                                                <td class="sorting_1">فیلم آموزشی
                                                </td>
                                                <td>ریاضیات تیزهوشان
                                                </td>
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
    <!-- /Modal-->
</asp:Content>

