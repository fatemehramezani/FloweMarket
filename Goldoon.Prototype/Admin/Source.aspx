<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/Admin.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="LinkContentPlaceHolder" runat="Server">
    <li>
        <i class="fa fa-home"></i>
        <a href="index.aspx">خانه</a>
    </li>
    <li>
        <a href="#">مدیریت خدمات</a>
    </li>
    <li class="active">منابع اطلاعاتی</li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TitleContentPlaceHolder" runat="Server">
    مدیریت خدمات
                                <small>
                                    <i class="fa fa-angle-right"></i>منابع اطلاعاتی</small>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <h5 class="row-title">
        <i class="typcn typcn-th-small"></i>مدیریت منابع اطلاعاتی</h5>
    <div class="row">
        <div class="col-md-12">
            <div class="basictab-container">
                <div class="basictab-header row">
                    <div class="col-lg-12 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="widget">
                                <div class="widget-header bordered-bottom bordered-themeprimary">
                                    <span class="widget-caption themeprimary">برای انجام عملیات گروه تحصیلی مورد نظر را انتخاب نمایید</span>
                                </div>
                                <div class="widget-body">
                                    <div class="widget flat radius-bordered">
                                        <div class="widget-body">
                                            <div class="row">
                                                <div class="dd">
                                                    <ol class="dd-list">
                                                        <li class="dd-item dd2-item" data-id="1">
                                                            <div class="dd-handle dd2-handle">
                                                                <i class="normal-icon fa fa-android"></i>
                                                                <i class="drag-icon fa fa-arrows-alt "></i>
                                                            </div>
                                                            <div class="dd2-content">
                                                                <span>دبیرستان</span>
                                                            </div>
                                                        </li>
                                                        <li class="dd-item dd2-item" data-id="2">
                                                            <div class="dd-handle dd2-handle">
                                                                <i class="normal-icon fa fa-android"></i>
                                                                <i class="drag-icon fa fa-arrows-alt "></i>
                                                            </div>
                                                            <div class="dd2-content">هنرستان</div>
                                                        </li>
                                                        <li class="dd-item dd2-item" data-id="3">
                                                            <button data-action="collapse" type="button">Collapse</button>
                                                            <button data-action="expand" type="button" style="display: none;">Expand</button>
                                                            <div class="dd-handle dd2-handle">
                                                                <i class="normal-icon fa fa-android"></i>
                                                                <i class="drag-icon fa fa-arrows-alt "></i>
                                                            </div>
                                                            <div class="dd-handle">راهنمایی</div>
                                                            <ol class="dd-list">
                                                                <li class="dd-item bordered-blue" data-id="4">
                                                                    <div class="dd-handle bg-warning">پایه اول</div>
                                                                </li>
                                                                <li class="dd-item bordered-palegreen" data-id="5">
                                                                    <div class="dd-handle">پایه دوم</div>
                                                                </li>
                                                                <li class="dd-item dd2-item" data-id="3">
                                                                    <button data-action="collapse" type="button">Collapse</button>
                                                                    <button data-action="expand" type="button" style="display: none;">Expand</button>
                                                                    <div class="dd-handle dd2-handle">
                                                                        <i class="normal-icon fa fa-css3"></i>
                                                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                                                    </div>
                                                                    <div class="dd-handle">پایه سوم</div>
                                                                    <ol class="dd-list">
                                                                        <li class="dd-item bordered-blue" data-id="4">
                                                                            <div class="dd-handle">ریاضی</div>
                                                                        </li>
                                                                        <li class="dd-item bordered-palegreen" data-id="5">
                                                                            <div class="dd-handle">علوم</div>
                                                                        </li>
                                                                        <li class="dd-item bordered-danger" data-id="6">
                                                                            <div class="dd-handle">تعلیمات اجتماعی</div>
                                                                        </li>
                                                                    </ol>
                                                                </li>
                                                            </ol>
                                                        </li>
                                                    </ol>
                                                </div>
                                            </div>
                                            <h5 class="row-title">
                                                <i class="typcn typcn-folder themeprimary"></i>عملیات منابع اطلاعاتی پایه اول راهنمایی</h5>
                                            <div class="row">
                                                <div class="basictab-body">
                                                    <div class="col-lg-12">
                                                        <div class="tabbable">
                                                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                                                <li class="tab-pink">
                                                                    <a data-toggle="tab" href="#test">
                                                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                                                        تست
                                                                    </a>
                                                                </li>
                                                                <li class="tab-red">
                                                                    <a data-toggle="tab" href="#ebook">
                                                                        <i class="dropdown-icon fa fa-cog"></i>
                                                                        کتاب الکترونیکی
                                                                    </a>
                                                                </li>
                                                                <li class="tab-palegreen">
                                                                    <a data-toggle="tab" id="contacttab" href="#book">
                                                                        <i class="dropdown-icon fa fa-download"></i>
                                                                        کتاب منتشره
                                                                    </a>
                                                                </li>
                                                                <li class="tab-yellow">
                                                                    <a data-toggle="tab" href="#video">
                                                                        <i class="dropdown-icon fa fa-camera"></i>
                                                                        ویدیو
                                                                    </a>
                                                                </li>
                                                                <li class="tab-green">
                                                                    <a data-toggle="tab" href="#voice">
                                                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                                                        صوت
                                                                    </a>
                                                                </li>
                                                                <li class="tab-blue">
                                                                    <a data-toggle="tab" href="#image">
                                                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                                                        عکس
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                            <div class="tab-content tabs-flat">
                                                                <div class="tab-pane active">لطفا عملیات مورد نظر را انتخاب نمایید</div>
                                                                <!-- Test -->
                                                                <div id="test" class="tab-pane">
                                                                    <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                        <div class="basic-container">
                                                                            <div class="basic-header">
                                                                                <ul class="header-buttons pull-right">
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".testinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".testedit-modal" class="tooltip-primary" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                                                                    </li>
                                                                                   <li>
                                            <a href="#" id="testdeletebootbox-confirm" class="tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                            <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان تست">
                                                                                            <i class="glyphicon glyphicon-search lightgray"></i>
                                                                                        </span>
                                                                                    </li>
                                                                                </ul>
                                                                                <div class="pages">1-5 از 6 مورد</div>
                                                                            </div>
                                                                        </div>
                                                                        <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer"
                                                                            id="editabledatatable">
                                                                            <thead class="bordered-primary">
                                                                                <tr role="row">
                                                                                    <th style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">عملیات</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">عنوان تست</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">طراح</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">قیمت(تومان)</th>
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
                                                                                    <td class="sorting_1">تست 1</td>
                                                                                    <td class="sorting_1">محمد احمدی-علی علوی</td>
                                                                                    <td class="sorting_1">10000</td>
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
                                                                                    <td class="sorting_1">تست 2</td>
                                                                                    <td class="sorting_1">محمد احمدی-قاسم زمانی</td>
                                                                                    <td class="sorting_1">15000</td>
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
                                                                                    <td class="sorting_1">تست 1</td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زینعلی</td>
                                                                                    <td class="sorting_1">12000</td>
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
                                                                                    <td class="sorting_1">تست 2</td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زمانی</td>
                                                                                    <td class="sorting_1">11000</td>
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
                                                                                    <td class="sorting_1">تست 2</td>
                                                                                    <td class="sorting_1">علی زمانی</td>
                                                                                    <td class="sorting_1">20000</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </div>
                                                                <!-- End Test -->
                                                                <!-- Ebook -->
                                                                <div id="ebook" class="tab-pane">
                                                                    <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                        <div class="basic-container">
                                                                            <div class="basic-header">
                                                                                <ul class="header-buttons pull-right">
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".ebookinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".ebookedit-modal" class="tooltip-primary" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                            <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان کتاب الکترونیکی">
                                                                                            <i class="glyphicon glyphicon-search lightgray"></i>
                                                                                        </span>
                                                                                    </li>
                                                                                </ul>
                                                                                <div class="pages">1-5 از 6 مورد</div>
                                                                            </div>
                                                                        </div>
                                                                        <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer"
                                                                            id="editabledatatable">
                                                                            <thead class="bordered-primary">
                                                                                <tr role="row">
                                                                                    <th style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">عملیات</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">عنوان کتاب الکترونیکی</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1"
                                                                                        aria-controls="editabledatatable" tabindex="0" class="sorting_desc">نویسنده</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">قیمت(تومان)</th>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/ebook/1.pdf">تکنیک های تست زنی</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی علوی</td>
                                                                                    <td class="sorting_1">10000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/ebook/1.pdf">چگونه موفق شویم؟</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-قاسم زمانی</td>
                                                                                    <td class="sorting_1">15000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/ebook/1.pdf">آماگی آزمون ریاضی 2</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زینعلی</td>
                                                                                    <td class="sorting_1">12000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/ebook/1.pdf">آماگی آزمون ریاضی 2</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زمانی</td>
                                                                                    <td class="sorting_1">11000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/ebook/1.pdf">صد نکته در علوم </a>
                                                                                    </td>
                                                                                    <td class="sorting_1">علی زمانی</td>
                                                                                    <td class="sorting_1">20000</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </div>
                                                                <!-- End Ebook -->
                                                                <!-- Book -->
                                                                <div id="book" class="tab-pane">
                                                                    <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                        <div class="basic-container">
                                                                            <div class="basic-header">
                                                                                <ul class="header-buttons pull-right">
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".bookinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".bookedit-modal" class="tooltip-primary" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                            <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان کتاب">
                                                                                            <i class="glyphicon glyphicon-search lightgray"></i>
                                                                                        </span>
                                                                                    </li>
                                                                                </ul>
                                                                                <div class="pages">1-5 از 6 مورد</div>
                                                                            </div>
                                                                        </div>
                                                                        <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer"
                                                                            id="editabledatatable">
                                                                            <thead class="bordered-primary">
                                                                                <tr role="row">
                                                                                    <th style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">عملیات</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">عنوان کتاب</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1"
                                                                                        aria-controls="editabledatatable" tabindex="0" class="sorting_desc">نویسنده</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">قیمت(تومان)</th>
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
                                                                                    <td class="sorting_1">تکنیک های تست زنی</td>
                                                                                    <td class="sorting_1">محمد احمدی-علی علوی</td>
                                                                                    <td class="sorting_1">10000</td>
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
                                                                                    <td class="sorting_1">چگونه موفق شویم؟</td>
                                                                                    <td class="sorting_1">محمد احمدی-قاسم زمانی</td>
                                                                                    <td class="sorting_1">15000</td>
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
                                                                                    <td class="sorting_1">آماگی آزمون ریاضی 2</td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زینعلی</td>
                                                                                    <td class="sorting_1">12000</td>
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
                                                                                    <td class="sorting_1">ادبیات فارسی</td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زمانی</td>
                                                                                    <td class="sorting_1">11000</td>
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
                                                                                    <td class="sorting_1">صد نکته در علوم</td>
                                                                                    <td class="sorting_1">علی زمانی</td>
                                                                                    <td class="sorting_1">20000</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </div>
                                                                <!-- End Book-->
                                                                <!-- Video-->
                                                                <div id="video" class="tab-pane">
                                                                    <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                        <div class="basic-container">
                                                                            <div class="basic-header">
                                                                                <ul class="header-buttons pull-right">
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".videoinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".videoedit-modal" class="tooltip-primary" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                            <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان ویدیو">
                                                                                            <i class="glyphicon glyphicon-search lightgray"></i>
                                                                                        </span>
                                                                                    </li>
                                                                                </ul>
                                                                                <div class="pages">1-5 از 6 مورد</div>
                                                                            </div>
                                                                        </div>
                                                                        <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer"
                                                                            id="editabledatatable">
                                                                            <thead class="bordered-primary">
                                                                                <tr role="row">
                                                                                    <th style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">عملیات</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">عنوان فایل ویدیویی</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1"
                                                                                        aria-controls="editabledatatable" tabindex="0" class="sorting_desc">گوینده</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">قیمت(تومان)</th>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/video/1.wmv">تکنیک های تست زنی</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی علوی</td>
                                                                                    <td class="sorting_1">10000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/video/1.wmv">چگونه موفق شویم؟</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-قاسم زمانی</td>
                                                                                    <td class="sorting_1">15000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/video/1.wmv">آماگی آزمون ریاضی 2</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زینعلی</td>
                                                                                    <td class="sorting_1">12000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/video/1.wmv">آماگی آزمون ریاضی 2</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زمانی</td>
                                                                                    <td class="sorting_1">11000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/video/1.wmv">صد نکته در علوم </a>
                                                                                    </td>
                                                                                    <td class="sorting_1">علی زمانی</td>
                                                                                    <td class="sorting_1">20000</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </div>
                                                                <!-- End Video-->
                                                                <!-- Voice-->
                                                                <div id="voice" class="tab-pane">
                                                                    <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                        <div class="basic-container">
                                                                            <div class="basic-header">
                                                                                <ul class="header-buttons pull-right">
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".voiceinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".voiceedit-modal" class="tooltip-primary" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                            <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان صوت">
                                                                                            <i class="glyphicon glyphicon-search lightgray"></i>
                                                                                        </span>
                                                                                    </li>
                                                                                </ul>
                                                                                <div class="pages">1-5 از 6 مورد</div>
                                                                            </div>
                                                                        </div>
                                                                        <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer"
                                                                            id="editabledatatable">
                                                                            <thead class="bordered-primary">
                                                                                <tr role="row">
                                                                                    <th style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">عملیات</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">عنوان فایل</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1"
                                                                                        aria-controls="editabledatatable" tabindex="0" class="sorting_desc">گوینده</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">قیمت(تومان)</th>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/voice/1.mp3">تکنیک های تست زنی</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی علوی</td>
                                                                                    <td class="sorting_1">10000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/voice/1.mp3">چگونه موفق شویم؟</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-قاسم زمانی</td>
                                                                                    <td class="sorting_1">15000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/voice/1.mp3">آماگی آزمون ریاضی 2</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زینعلی</td>
                                                                                    <td class="sorting_1">12000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/voice/1.mp3">آماگی آزمون ریاضی 2</a>
                                                                                    </td>
                                                                                    <td class="sorting_1">محمد احمدی-علی زمانی</td>
                                                                                    <td class="sorting_1">11000</td>
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
                                                                                    <td class="sorting_1">
                                                                                        <a href="../assets/source/voice/1.mp3">صد نکته در علوم </a>
                                                                                    </td>
                                                                                    <td class="sorting_1">علی زمانی</td>
                                                                                    <td class="sorting_1">20000</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </div>
                                                                <!-- End Voice-->
                                                                <!-- Image-->
                                                                <div id="image" class="tab-pane">
                                                                    <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                        <div class="basic-container">
                                                                            <div class="basic-header">
                                                                                <ul class="header-buttons pull-right">
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".imageinsert-modal"class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" data-toggle="modal" data-target=".imageedit-modal" class="tooltip-primary" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                <div class="pages">1-5 از 6 مورد</div>
                                                                            </div>
                                                                        </div>
                                                                        <table aria-describedby="editabledatatable_info" role="grid" class="table table-striped table-hover table-bordered dataTable no-footer"
                                                                            id="editabledatatable">
                                                                            <thead class="bordered-primary">
                                                                                <tr role="row">
                                                                                    <th style="width: 90px;" colspan="1" rowspan="1" aria-controls="editabledatatable" tabindex="0">عملیات</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1" aria-controls="editabledatatable"
                                                                                        tabindex="0" class="sorting_desc">عنوان تصویر</th>
                                                                                    <th aria-sort="descending" aria-label="توضیحات: activate to sort column ascending" colspan="1" rowspan="1"
                                                                                        aria-controls="editabledatatable" tabindex="0" class="sorting_desc">توضیحات تصویر</th>
                                                                                    <th aria-sort="descending" aria-label="عنوان: activate to sort column ascending" colspan="1" rowspan="1"
                                                                                        aria-controls="editabledatatable" tabindex="0" class="sorting_desc">قیمت(تومان)</th>
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
                                                                                    <td class="sorting_1">جدول مندلیف برای پرینت</td>
                                                                                    <td class="sorting_1">توضیحاتی برای جدول مندلیف</td>
                                                                                    <td class="sorting_1">10000</td>
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
                                                                                    <td class="sorting_1">من میتوانم</td>
                                                                                    <td class="sorting_1">توضیحاتی برای جدول مندلیف</td>
                                                                                    <td class="sorting_1">15000</td>
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
                                                                                    <td class="sorting_1">آماگی آزمون ریاضی 2</td>
                                                                                    <td class="sorting_1">توضیحاتی برای جدول مندلیف</td>
                                                                                    <td class="sorting_1">12000</td>
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
                                                                                    <td class="sorting_1">ادبیات فارسی</td>
                                                                                    <td class="sorting_1">توضیحاتی برای جدول مندلیف</td>
                                                                                    <td class="sorting_1">11000</td>
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
                                                                                    <td class="sorting_1">صد نکته در علوم</td>
                                                                                    <td class="sorting_1">توضیحاتی برای جدول مندلیف</td>
                                                                                    <td class="sorting_1">20000</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </div>
                                                                <!-- End Image-->
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
    <!-- Edit Book Modal -->
    <div class="modal fade bookedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش کتاب منتشره</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ویرایش کتاب منتشره اول راهنمایی از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/book/1.jpg" alt="" style="max-width: 150px; max-height: 150px;">
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">نویسنده کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات کتاب</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">تصویر جلد کتاب</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">تصویر</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Insert Book Modal -->
    <div class="modal fade bookinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد کتاب منتشره</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ایجاد کتاب منتشره جدید برای اول راهنمایی از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/book/1.jpg" alt="" style="max-width: 150px; max-height: 150px;">
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">نویسنده کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات کتاب</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">تصویر جلد کتاب</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">تصویر</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Edit Voice Modal -->
    <div class="modal fade voiceedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش فایل صوتی</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ویرایش فایل صوتی این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/voice/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/voice/1.mp3">صد نکته در علوم</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان فایل صوتی</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">گوینده فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات فایل صوتی</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل صوتی</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Insert Voice Modal -->
    <div class="modal fade voiceinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد فایل صوتی</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ایجاد فایل صوتی اول راهنمایی از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/voice/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/voice/1.mp3">صد نکته در علوم</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان فایل صوتی</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">گوینده فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات فایل صوتی</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل صوتی</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Edit Image Modal -->
    <div class="modal fade imageedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش تصویر</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ویرایش تصویر از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/book/1.jpg" alt="" style="max-width: 150px; max-height: 150px;">
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان تصویر</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت تصویر</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات تصویر</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">تصویر</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">تصویر</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Insert Image Modal -->
    <div class="modal fade imageinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد تصویر</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ایجاد تصویر جدید برای اول راهنمایی از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/book/1.jpg" alt="" style="max-width: 150px; max-height: 150px;">
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان تصویر</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت تصویر</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات تصویر</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">تصویر</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">تصویر</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Edit Video Modal -->
    <div class="modal fade videoedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش فایل تصویری</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ویرایش فایل تصویری از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/video/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/video/1.wmv">صد نکته در علوم</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان فایل تصویری</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">گوینده فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات فایل تصویری</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل تصویری</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Insert Video Modal -->
    <div class="modal fade videoinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد فایل تصویری</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ایجاد فایل تصویری اول راهنمایی از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/video/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/video/1.wmv">صد نکته در علوم</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان فایل تصویری</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">گوینده فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات فایل تصویری</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل تصویری</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Edit Ebook Modal -->
    <div class="modal fade ebookedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش کتاب الکترونیکی</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ویرایش کتاب الکترونیکی از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/ebook/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/ebook/1.pdf">صد نکته در علوم</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان کتاب الکترونیکی</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">نویسنده کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات فایل کتاب الکترونیکی</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل کتاب الکترونیکی</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Insert Ebook Modal -->
    <div class="modal fade ebookinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد کتاب الکترونیکی</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ایجاد کتاب الکترونیکی اول راهنمایی از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/ebook/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/ebook/1.pdf">صد نکته در علوم</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان کتاب الکترونیکی</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">نویسنده کتاب</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت فایل</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات فایل کتاب الکترونیکی</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل کتاب الکترونیکی</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Edit Test Modal -->
    <div class="modal fade testedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ویرایش تست</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ویرایش تست های فصل نیرو درس فیزیک پایه اول دبیرستان از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/test/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/test/1.pdf">راه حل تشریحی</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان تست</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">طراح تست</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت تست</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات تست</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل تست</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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
    <!-- Insert Test Modal -->
    <div class="modal fade testinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد تست</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">جهت ایجاد تست فصل نیرو درس فیزیک پایه از این قسمت استفاده نمایید</div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff"
                                            data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/test/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <a href="../assets/source/test/1.pdf">راه حل تشریحی</a>
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">عنوان تست</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است"
                                                data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true"
                                                data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">طراح تست</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">قیمت تست</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128"
                                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">توضیحات تست</label>
                                        <div class="col-lg-8">
                                            <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">فایل تست</label>
                                        <div class="col-lg-8">
                                            <button class="btn btn-palegreen btn-block">فایل</button>
                                        </div>
                                    </div>
                                </div>
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

