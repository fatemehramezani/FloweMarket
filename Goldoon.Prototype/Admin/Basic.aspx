<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/Admin.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="LinkContentPlaceHolder" runat="Server">
    <li>
        <i class="fa fa-home"></i>
        <a href="Index.html">خانه</a>
    </li>
    <li class="active">اطلاعات پایه</li>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TitleContentPlaceHolder" runat="Server">
    اطلاعات پایه
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <h5 class="row-title"><i class="typcn typcn-folder themeprimary"></i>مدیریت اطلاعات پایه</h5>
            <div class="row">
                <div class="tabbable tabs-left">
                    <ul class="nav nav-tabs" id="basicTab">
                        <li class="tab-purple active">
                            <a data-toggle="tab" href="#EducationalGroupType" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-camera"></i>نوع گروه تحصیلی</a>
                        </li>
                        <li class="tab-darkorange">
                            <a data-toggle="tab" href="#RelationType" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-list"></i>نوع دوستی</a>
                        </li>
                        <li class="tab-darkorange">
                            <a data-toggle="tab" href="#FileType" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-retweet"></i>نوع فایل</a>
                        </li>
                        <li class="tab-darkorange">
                            <a data-toggle="tab" href="#Role" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-list"></i>نقش</a>
                        </li>
                        <li class="tab-green">
                            <a data-toggle="tab" href="#LocationType" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-ok"></i>نوع موقعیت جفرافیایی</a>
                        </li>
                        <li class="tab-green">
                            <a data-toggle="tab" href="#SchedulerStatus" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-list"></i>وضعیت برنامه درسی</a>
                        </li>
                        <li class="tab-purple">
                            <a data-toggle="tab" href="#FinancialType" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-calendar"></i>نوع پرداخت</a>
                        </li>
                    </ul>
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
                                    <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
                                </li>
                            </ul>
                            <ul class="header-buttons">
                                <li class="search">
                                    <span class="input-icon tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                        <input type="text" class="form-control input-sm" id="title-search" placeholder="عنوان">
                                        <i class="glyphicon glyphicon-search lightgray"></i>
                                    </span>
                                </li>
                            </ul>
                            <!--<div class="pages">
													1-5 از 6 مورد
												</div>-->
                        </div>
                        <div class="basic-body">
                            <div class="tab-content">
                                <!--EducationalGroupType-->
                                <div id="EducationalGroupType" class="tab-pane animated fadeInDown in active">
                                    <ul class="basic-list">
                                        <li class="list-item unread  bg-success">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مقطع تحصیلی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">پایه تحصیلی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">رشته تحصیلی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">درس
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">فصل
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مبحث
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!-- RelationType-->
                                <div id="RelationType" class="tab-pane animated fadeInDown">
                                    <ul class="basic-list">
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مادر
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">پدر
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مدرس
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">همکلاسی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">دوست جدید
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مشاور
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!--FileType-->
                                <div id="FileType" class="tab-pane animated fadeInDown">
                                    <ul class="basic-list">
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">تصویری
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">صوتی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">کتاب منتشره
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">کتاب الکترونیکی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">تست
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">عکس
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!--Role-->
                                <div id="Role" class="tab-pane animated fadeInDown">
                                    <ul class="basic-list">
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">دانش آموز
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مدرس
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مشاور
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">کارشناس پذیرش
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">مدیر سایت
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">ناظر
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!--LocationType-->
                                <div id="LocationType" class="tab-pane animated fadeInDown">
                                    <ul class="basic-list">
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">استان
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">شهرستان
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">شهر
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">روستا
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">آبادی
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!--SchedulerStatus-->
                                <div id="SchedulerStatus" class="tab-pane animated fadeInDown">
                                    <ul class="basic-list">
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">تعیین شده از سوی مشاور
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">انجام نداده به دلیل بیماری
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">انجام نداده به دلیل مسافرت
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">انجام شده
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!--FinancialType-->
                                <div id="FinancialType" class="tab-pane animated fadeInDown">
                                    <ul class="basic-list">
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">اینترنتی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">نقدی
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">از طریق قبض سیم کارت دائمی همراه اول
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">از طریق شارژ سیم کارت اعتباری همراه اول
                                                </a>
                                            </div>
                                        </li>
                                        <li class="list-item unread">
                                            <div class="item-check">
                                                <label>
                                                    <input type="checkbox">
                                                    <span class="text"></span>
                                                </label>
                                            </div>
                                            <div class="item-subject">
                                                <a href="#" data-toggle="modal" data-target=".edit-modal">از طریق قبض سیم کارت دائمی ایرانسل
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <h5 class="row-title"><i class="typcn typcn-folder themeprimary"></i>مدیریت اطلاعات ساختار درختی</h5>
            <div class="row">
                <div class="tabbable tabs-left">
                    <ul class="nav nav-tabs" id="treeViewTab">
                        <li class="tab-purple active">
                            <a data-toggle="tab" href="#EducationalGroup" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-retweet"></i>گروه تحصیلی</a>
                        </li>
                        <li class="tab-purple">
                            <a data-toggle="tab" href="#Location" aria-expanded="false" class="btn-lg"><i class="glyphicon glyphicon-calendar"></i>موقعیت جغرافیایی</a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <!--EducationalGroup-->
                        <div id="EducationalGroup" class="tab-pane animated fadeInDown in active">
                            <div class="basic-container">
                                <div class="basic-header">
                                    <ul class="header-buttons pull-right">
                                        <li>
                                            <a href="#" class="tooltip-primary" data-toggle="tooltip" data-original-title="ریشه" data-placement="bottom"><i class="glyphicon glyphicon-refresh"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" data-toggle="modal" data-target=".educationalgroupinsert-modal" class="tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" data-toggle="modal" data-target=".educationalgroupedit-modal" class="tooltip-primary" data-tooltip="tooltip" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
                                        </li>
                                    </ul>
                                    <ul class="header-buttons">
                                        <li class="search">
                                            <span class="input-icon tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                                <input type="text" class="form-control input-sm" id="title-search" placeholder="عنوان">
                                                <i class="glyphicon glyphicon-search lightgray"></i>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                                <div class="basic-body">
                                    <div class="tab-content">
                                        <div class="dd">
                                            <ol class="dd-list">
                                                <li class="dd-item dd2-item" data-id="1">
                                                    <div class="dd-handle dd2-handle">
                                                        <i class="normal-icon fa fa-android"></i>
                                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                                    </div>
                                                    <div class="dd2-content">
                                                        <div class="item-check">
                                                            <label>
                                                                <input type="checkbox">
                                                                <span class="text">دبیرستان</span>
                                                            </label>
                                                        </div>
                                                    </div>

                                                </li>
                                                <li class="dd-item dd2-item" data-id="2">
                                                    <div class="dd-handle dd2-handle">
                                                        <i class="normal-icon fa fa-android"></i>

                                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                                    </div>
                                                    <div class="dd2-content">
                                                        <div class="item-check">
                                                            <label>
                                                                <input type="checkbox">
                                                                <span class="text">هنرستان</span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="dd-item dd2-item" data-id="3">
                                                    <div class="dd-handle dd2-handle">
                                                        <i class="normal-icon fa fa-android"></i>

                                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                                    </div>
                                                    <div class="dd-handle bg-warning">
                                                        <div class="item-check">
                                                            <label>
                                                                <input type="checkbox">
                                                                <span class="text">ریاضی</span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <ol class="dd-list">
                                                        <li class="dd-item bordered-blue" data-id="4">
                                                            <div class="dd-handle">
                                                                <div class="item-check">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                        <span class="text">پایه اول</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li>

                                                        <li class="dd-item bordered-palegreen" data-id="5">
                                                            <div class="dd-handle">
                                                                <div class="item-check">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                        <span class="text">پایه دوم</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li>

                                                        <li class="dd-item dd2-item" data-id="3">
                                                            <div class="dd-handle dd2-handle">
                                                                <i class="normal-icon fa fa-css3"></i>

                                                                <i class="drag-icon fa fa-arrows-alt "></i>
                                                            </div>
                                                            <div class="dd-handle">
                                                                <div class="item-check">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                        <span class="text">پایه سوم</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                            <ol class="dd-list">
                                                                <li class="dd-item bordered-blue" data-id="4">
                                                                    <div class="dd-handle">
                                                                        <div class="item-check">
                                                                            <label>
                                                                                <input type="checkbox">
                                                                                <span class="text">ریاضی</span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </li>

                                                                <li class="dd-item bordered-palegreen" data-id="5">
                                                                    <div class="dd-handle">
                                                                        <div class="item-check">
                                                                            <label>
                                                                                <input type="checkbox">
                                                                                <span class="text">علوم</span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </li>

                                                                <li class="dd-item bordered-danger" data-id="6">
                                                                    <div class="dd-handle">
                                                                        <div class="item-check">
                                                                            <label>
                                                                                <input type="checkbox">
                                                                                <span class="text">تعلیمات اجتماعی</span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                            </ol>
                                                        </li>
                                                    </ol>
                                                </li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Location-->
                        <div id="Location" class="tab-pane animated fadeInDown">
                            <div class="basic-container">
                                <div class="basic-header">
                                    <ul class="header-buttons pull-right">
                                        <li>
                                            <a href="#" class="tooltip-primary" data-toggle="tooltip" data-original-title="ریشه" data-placement="bottom"><i class="glyphicon glyphicon-refresh"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" data-toggle="modal" data-target=".insert-modal" class="tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" data-toggle="modal" data-target=".edit-modal" class="tooltip-primary" data-tooltip="tooltip" data-original-title="ویرایش" data-placement="bottom"><i class="glyphicon glyphicon-pencil"></i></a>
                                        </li>
                                        <li>
                                            <a href="#" class="bootbox-confirm tooltip-primary" data-toggle="tooltip" data-original-title="حذف" data-placement="bottom"><i class="glyphicon glyphicon-remove"></i></a>
                                        </li>
                                    </ul>
                                    <ul class="header-buttons">
                                        <li class="search">
                                            <span class="input-icon tooltip-primary" data-tooltip="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                                <input type="text" class="form-control input-sm" id="fontawsome-search" placeholder="عنوان">
                                                <i class="glyphicon glyphicon-search lightgray"></i>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                                <div class="basic-body">
                                    <div class="tab-content">
                                        <div class="dd">
                                            <ol class="dd-list">
                                                <li class="dd-item dd2-item" data-id="1">
                                                    <div class="dd-handle dd2-handle">
                                                        <i class="normal-icon fa fa-android"></i>
                                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                                    </div>
                                                    <div class="dd2-content">
                                                        <div class="item-check">
                                                            <label>
                                                                <input type="checkbox">
                                                                <span class="text">مازندران</span>
                                                            </label>
                                                        </div>
                                                    </div>

                                                </li>
                                                <li class="dd-item dd2-item" data-id="2">
                                                    <div class="dd-handle dd2-handle">
                                                        <i class="normal-icon fa fa-android"></i>

                                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                                    </div>
                                                    <div class="dd2-content">
                                                        <div class="item-check">
                                                            <label>
                                                                <input type="checkbox">
                                                                <span class="text">گلستان</span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="dd-item dd2-item" data-id="3">
                                                    <div class="dd-handle dd2-handle">
                                                        <i class="normal-icon fa fa-android"></i>

                                                        <i class="drag-icon fa fa-arrows-alt "></i>
                                                    </div>
                                                    <div class="dd-handle">
                                                        <div class="item-check">
                                                            <label>
                                                                <input type="checkbox">
                                                                <span class="text">تهران</span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                    <ol class="dd-list">
                                                        <li class="dd-item bordered-blue" data-id="4">
                                                            <div class="dd-handle">
                                                                <div class="item-check">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                        <span class="text">تهران</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li>

                                                        <li class="dd-item bordered-palegreen" data-id="5">
                                                            <div class="dd-handle">
                                                                <div class="item-check">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                        <span class="text">شهر ری</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li>

                                                        <li class="dd-item dd2-item" data-id="3">
                                                            <div class="dd-handle dd2-handle">
                                                                <i class="normal-icon fa fa-css3"></i>

                                                                <i class="drag-icon fa fa-arrows-alt "></i>
                                                            </div>
                                                            <div class="dd-handle">
                                                                <div class="item-check">
                                                                    <label>
                                                                        <input type="checkbox">
                                                                        <span class="text">الیگودرز</span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                            <ol class="dd-list">
                                                                <li class="dd-item bordered-blue" data-id="4">
                                                                    <div class="dd-handle">
                                                                        <div class="item-check">
                                                                            <label>
                                                                                <input type="checkbox">
                                                                                <span class="text">میانه</span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </li>

                                                                <li class="dd-item bordered-palegreen" data-id="5">
                                                                    <div class="dd-handle">
                                                                        <div class="item-check">
                                                                            <label>
                                                                                <input type="checkbox">
                                                                                <span class="text">روستای یک</span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                                <li class="dd-item bordered-danger" data-id="6">
                                                                    <div class="dd-handle">
                                                                        <div class="item-check">
                                                                            <label>
                                                                                <input type="checkbox" />
                                                                                <span class="text">روستای دو</span>
                                                                            </label>
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                            </ol>
                                                        </li>
                                                    </ol>
                                                </li>
                                            </ol>
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
                            جهت ویرایش رکورد مورد نظر از نوع رکورد انتخاب شده از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">عنوان نوع رکورد</label>
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
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal"
                        data-bv-message="This value is not valid"
                        data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                        data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">
                            جهت ایجاد رکورد جدید برای نوع رکورد انتخاب شده از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">عنوان نوع رکورد</label>
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
    <!-- Edit Educational Group Modal -->
    <div class="modal fade educationalgroupedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
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
                            جهت ویرایش پایه اول مقطع راهنمایی از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">عنوان پایه تحصیلی</label>
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
                            <label class="col-lg-4 control-label">نوع گروه تحصیلی</label>
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
                            <label class="col-lg-4 control-label">عنوان سطح بالاتر</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="ParentTitle" disabled="disabled"
                                    data-bv-regexp="true"
                                    data-bv-regexp-regexp="[a-zA-Zا-ي]+"
                                    data-bv-regexp-message="عنوان تنها شامل حرف می باشد"
                                    data-bv-stringlength="true"
                                    data-bv-stringlength-min="3"
                                    data-bv-stringlength-max="128"
                                    data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" value="راهنمایی" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">وضعیت ارائه سرویس خدماتی</label>
                            <div class="col-lg-8">
                                <label>
                                    <input class="checkbox-slider colored-palegreen" type="checkbox">
                                    <span class="text">خدمات ارائه می شود</span>
                                </label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">توضیحات</label>
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
                            <label class="col-lg-4 control-label">تاریخ اعمال بخشنامه</label>
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
                            <label class="col-lg-4 control-label">تاریخ اتمام اعتبار</label>
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
    <!-- Insert Educational Group Modal -->
    <div class="modal fade educationalgroupinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
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
                            جهت ایجاد گروه تحصیلی جدید از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">عنوان پایه تحصیلی</label>
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
                            <label class="col-lg-4 control-label">نوع گروه تحصیلی</label>
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
                            <label class="col-lg-4 control-label">عنوان سطح بالاتر</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="ParentTitle" disabled="disabled"
                                    data-bv-regexp="true"
                                    data-bv-regexp-regexp="[a-zA-Zا-ي]+"
                                    data-bv-regexp-message="عنوان تنها شامل حرف می باشد"
                                    data-bv-stringlength="true"
                                    data-bv-stringlength-min="3"
                                    data-bv-stringlength-max="128"
                                    data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد" value="راهنمایی" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">وضعیت ارائه سرویس خدماتی</label>
                            <div class="col-lg-8">
                                <label>
                                    <input class="checkbox-slider colored-palegreen" type="checkbox">
                                    <span class="text">خدمات ارائه می شود</span>
                                </label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">توضیحات</label>
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
                            <label class="col-lg-4 control-label">تاریخ اعمال بخشنامه</label>
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
                            <label class="col-lg-4 control-label">تاریخ اتمام اعتبار</label>
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
    <!-- /Modal-->
</asp:Content>

