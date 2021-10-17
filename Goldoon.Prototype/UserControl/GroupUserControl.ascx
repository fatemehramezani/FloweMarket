<%@ Control Language="C#" AutoEventWireup="true" CodeFile="GroupUserControl.ascx.cs" Inherits="UserControl_GroupUserControl" %>

<div class="basic-container">
    <div class="basic-header">
        <ul class="header-buttons pull-right">
            <li>
                <a href="#" data-toggle="modal" data-target=".groupinsert-modal" class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
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
                    <input type="text" class="form-control input-sm" id="Text2" placeholder="عنوان گروه">
                    <i class="glyphicon glyphicon-search lightgray"></i>
                </span>
            </li>
        </ul>
        <div class="pages">
            1-5 از 6 مورد
        </div>
    </div>
    <div class="basic-body">
        <div class="row">
            <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                <ItemUserControl:Group ID="Group9" runat="server" />
            </div>
            <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                <ItemUserControl:Group ID="Group10" runat="server" />
            </div>
            <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                <ItemUserControl:Group ID="Group11" runat="server" />
            </div>
            <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                <ItemUserControl:Group ID="Group12" runat="server" />
            </div>
        </div>
    </div>
</div>

<!-- Group Insert-->
<div class="modal fade groupinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد گروه از این قسمت استفاده نمایید
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
<!-- /Modal-->
<!-- Group Insert-->
<div class="modal fade groupinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد گروه از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">عنوان گروه</label>
                        <div class="col-lg-8">
                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" />
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
<div class="modal fade memberinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
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
<div class="modal fade member-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
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
