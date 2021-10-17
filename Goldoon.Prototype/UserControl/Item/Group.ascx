<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Group.ascx.cs" Inherits="UserControl_Item_Group" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/User.ascx" TagName="User" %>
<div class="databox-top bg-sky text-align-left padding-10">
    <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>همکلاسی های کلاس فیزیک</span>
</div>
<div class="databox-bottom no-padding bg-sky">
    <div class="databox databox-mlg radius-bordered databox-shadowed">
        <div class="databox-right bg-white">
            <ItemUserControl:User runat="server" />
        </div>
        <div class="databox-left bordered-thick bordered-sky bg-white">
            <div class="databox-row text-align-center">
                <div class="databox-stat orange radius-bordered">
                    <a href="#" class="removerequestconfirm tooltip-red" data-toggle="tooltip" data-original-title="حذف درخواست عضویت" data-placement="bottom"><i class="stat-icon glyphicon pink fa fa-user-times"></i></a>
                    <a href="#" class="removegroupconfirm tooltip-red" data-toggle="tooltip" data-original-title="حذف عضویت" data-placement="bottom"><i class="stat-icon glyphicon red glyphicon-remove"></i></a>
                    <a href="#" class="plusgroupconfirm tooltip-green" data-toggle="tooltip" data-original-title="عضویت در گروه" data-placement="bottom"><i class="stat-icon glyphicon green glyphicon-plus"></i></a>
                    <a href="#" data-toggle="tooltip" class="groupdeleteconfirm tooltip-primary padding-right-5" data-original-title="حذف گروه" data-placement="bottom"><i class="stat-icon glyphicon red fa fa-remove"></i></a>
                    <a href="#" data-toggle="modal" data-target=".groupedit-modal" class="tooltip-primary padding-right-5" data-original-title="ویرایش گروه" data-placement="bottom"><i class="stat-icon glyphicon sky fa fa-pencil"></i></a>
                    <a href="#" data-toggle="modal" data-target=".groupmemberinsert-modal" class="tooltip-primary padding-right-5" data-original-title="دعوت از عضو جدید" data-placement="bottom"><i class="stat-icon glyphicon gray fa fa-user-plus"></i></a>
                </div>
            </div>
            <div class="databox-row text-align-center padding-top-20">
                <div class="databox-cell cell-2 bordered-right bordered-platinum padding-5">
                    <span class="databox-number lightcarbon">
                        <a href="../Item/Group.aspx#message" data-toggle="tooltip" class="tooltip-primary padding-right-5" data-original-title="پیام های گروه" data-placement="bottom">250 پیام</a>
                    </span>
                    <span class="databox-header lightcarbon"><i class="fa fa-camera"></i></span>
                </div>
                <div class="databox-cell cell-2 bordered-right bordered-platinum padding-5">
                    <span class="databox-number lightcarbon">
                        <a href="../Item/Group.aspx#member" data-toggle="tooltip" class="tooltip-primary padding-right-5" data-original-title="اعضای گروه" data-placement="bottom">12 عضو</a>
                    </span>
                    <span class="databox-header lightcarbon"><i class="fa fa-user"></i></span>
                </div>
                <div class="databox-cell cell-2 bordered-right bordered-platinum padding-5">
                    <span class="databox-number lightcarbon">
                        <a href="../Item/Group.aspx#file" data-toggle="tooltip" class="tooltip-primary padding-right-5" data-original-title="فایل های گروه" data-placement="bottom">20 فایل</a>
                    </span>
                    <span class="databox-header lightcarbon"><i class="fa fa-download"></i></span>
                </div>
                <div class="databox-cell cell-5 padding-5">
                    <span class="databox-number lightcarbon">20 تیرماه 94</span>
                    <span class="databox-header lightcarbon"><i class="fa fa-calendar"></i></span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Group Edit Modal-->
<div class="modal fade groupedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ویرایش</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ویرایش عنوان گروه اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">عنوان گروه</label>
                        <div class="col-lg-8">
                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-info btn-xs edit" type="submit" value="ویرایش">
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

<!-- Member Insert Modal -->
<div class="modal fade groupmemberinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">دعوت از اعضای جدید</h4>
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
                        <input class="btn btn-success btn-xs save" type="submit" value="دعوت">
                        <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف" />
                    </div>
                </div>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

<!-- Member Delete Modal-->
<div class="modal fade groupmember-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">مدیریت اعضا </h4>
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
                        <input class="btn btn-success btn-xs remove" type="submit" value="حذف عضویت">
                        <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف" />
                    </div>
                </div>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

