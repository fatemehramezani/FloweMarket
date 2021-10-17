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
    <li class="active">اجتماع</li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TitleContentPlaceHolder" runat="Server">
    مدیریت خدمات
                            <small>
                                <i class="fa fa-angle-right"></i>
                                اجتماع
                            </small>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
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
                                                <i class="typcn typcn-folder themeprimary"></i>عملیات مدیریت مباحث پایه اول راهنمایی</h5>
                                            <div class="row">
                                                <div class="basictab-body">
                                                    <div class="col-lg-12">
                                                        <div class="tabbable">
                                                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                                                <li class="tab-pink">
                                                                    <a data-toggle="tab" href="#topic">
                                                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                                                        مباحث اجتماع
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                            <div class="tab-content tabs-flat">
                                                                <div class="tab-pane active">لطفا عملیات مورد نظر را انتخاب نمایید</div>
                                                                <!-- Topic -->
                                                                <div id="topic" class="tab-pane">
                                                                    <div class="dataTables_wrapper form-inline no-footer" id="editabledatatable_wrapper">
                                                                        <div class="basic-container">
                                                                            <div class="basic-header">
                                                                                <ul class="header-buttons pull-right">
                                                                                    <li>
                                                                                        <a href="#" class="topicbootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
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
                                                                                            <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان مبحث">
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
                                                                                        tabindex="0" class="sorting_desc">عنوان مبحث</th>
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
                                                                                    <td class="sorting_1">مبحث 1</td>

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
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>
                                                                    </div>
                                                                </div>
                                                                <!-- End Test -->
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
</asp:Content>

