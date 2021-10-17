<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/User.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="Server">
    <script>
        //Delete Confirm
        $(".groupregisterbootbox-confirm").on('click', function () {
            bootbox.confirm("آیا از عضویت در گروه دانش اموزان کلاس مهندس علوی اطمینان دارید؟", function (result) {
                if (result) {
                    //
                }
            });
        });

        //Delete Confirm
        $("#coursebootbox-confirm").on('click', function () {
            bootbox.confirm("آیا از حذف درس برای محمد زمانی اطمینان دارید؟", function (result) {
                if (result) {
                    //
                }
            });
        });
        //Delete Confirm
        $(".removerelationbootbox-confirm").on('click', function () {
            bootbox.confirm("آیا از حذف این دوستی اطمینان دارید؟", function (result) {
                if (result) {
                    //
                }
            });
        });
        //Delete Confirm
        $(".plusrelationbootbox-confirm").on('click', function () {
            bootbox.confirm("آیا از پذیرش این درخواست دوستی اطمینان دارید؟", function (result) {
                if (result) {
                    //
                }
            });
        });
        //Delete Confirm
        $(".bootbox-confirm").on('click', function () {
            bootbox.confirm("آیا از حذف این گروه اطمینان دارید؟", function (result) {
                if (result) {
                    //
                }
            });
        });
        //Delete Confirm
        $(".memberbootbox-confirm").on('click', function () {
            bootbox.confirm("آیا از حذف این عضویت از این گروه اطمینان دارید؟", function (result) {
                if (result) {
                    //
                }
            });
        });
    </script>
    <link href="../assets/css/Custom.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BreadCrumbContentPlaceHolder" runat="Server">
    <div class="page-breadcrumbs">
        <ul class="breadcrumb">
            <li>
                <i class="fa fa-home"></i>
                <a href="#">خانه</a>
            </li>
            <li class="active">پروفایل</li>
        </ul>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageContentPlaceHolder" runat="Server">
    <!--Page Content-->
    <div class="row">
        <div class="col-md-12">
            <div class="profile-container">
                <div class="profile-header row">
                    <ItemUserControl:Profile runat="server" />
                </div>
                <div class="profile-body">
                    <div class="col-lg-12">
                        <div class="tabbable">
                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                <li class="active">
                                    <a data-toggle="tab" href="#overview">
                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                        اطلاعات
                                    </a>
                                </li>
                                <li class="tab-red">
                                    <a data-toggle="tab" href="#timeline">
                                        <i class="dropdown-icon fa fa-download"></i>
                                        رویدادها
                                    </a>
                                </li>
                                <li class="tab-palegreen">
                                    <a data-toggle="tab" id="contacttab" href="#contacts">
                                        <i class="dropdown-icon fa fa-cog"></i>
                                        تماس
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#settings">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        مشخصات
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#account">
                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                        کاربری
                                    </a>
                                </li>
                                <li class="tab-pink">
                                    <a data-toggle="tab" href="#course">
                                        <i class="dropdown-icon fa fa-cog"></i>
                                        دروس تخصصی
                                    </a>
                                </li>
                                <li class="tab-red">
                                    <a data-toggle="tab" href="#class">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        کلاس
                                    </a>
                                </li>
                                <li class="tab-red">
                                    <a data-toggle="tab" href="#source">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        منابع اطلاعاتی
                                    </a>
                                </li>
                                <li class="tab-red">
                                    <a data-toggle="tab" href="#question">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        دریاچه سوالات
                                    </a>
                                </li>
                                <li class="tab-red">
                                    <a data-toggle="tab" href="#group">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        گروه
                                    </a>
                                </li>

                            </ul>
                            <div class="tab-content tabs-flat">
                                <!--Overview-->
                                <div id="overview" class="tab-pane active">
                                    <div class="row profile-overview animated fadeInDown">
                                        <div class="col-md-8">
                                            <!--Friend-->
                                            <h6 class="row-title before-orange">دوستان</h6>
                                            <UserControl:Friend runat="server" />
                                            <!--Friend Request-->
                                            <h6 class="row-title before-orange">درخواست دوستی</h6>
                                            <UserControl:Friend runat="server" />
                                        </div>
                                        <div class="col-md-4">
                                            <UserControl:Message runat="server" />
                                        </div>
                                    </div>
                                </div>
                                <!--Timeline-->
                                <div id="timeline" class="tab-pane">
                                    <UserControl:TimeLine runat="server" />
                                </div>
                                <!--Contacts-->
                                <div id="contacts" class="tab-pane">
                                    <UserControl:Contact runat="server" />
                                </div>
                                <!--Setting-->
                                <div id="settings" class="tab-pane">
                                    <UserControl:Setting runat="server" />
                                </div>
                                <!--Account-->
                                <div id="account" class="tab-pane">
                                    <UserControl:Account ID="Account1" runat="server" />
                                </div>
                                <!-- Course -->
                                <div id="course" class="tab-pane">
                                    <UserControl:Course runat="server" />
                                </div>
                                <!--Class-->
                                <div id="class" class="tab-pane">
                                    <UserControl:Class runat="server" />
                                </div>
                                <!--Source-->
                                <div id="source" class="tab-pane">
                                    <div class="row animated fadeInDown">
                                        <div class="col-lg-12 col-sm-12 col-xs-12">
                                            <div class="tabbable tabs-left">
                                                <ul class="nav nav-tabs" id="Ul1">
                                                    <li class="active tab-green">
                                                        <a data-toggle="tab" href="#test"><i class="dropdown-icon fa fa-cloud-download"></i>
                                                            تست
                                                        </a>
                                                    </li>

                                                    <li class="tab-red">
                                                        <a data-toggle="tab" href="#ebook"><i class="dropdown-icon fa fa-camera"></i>
                                                            کتاب الکترونیکی
                                                        </a>
                                                    </li>
                                                    <li class="tab-blue">
                                                        <a data-toggle="tab" href="#book"><i class="dropdown-icon fa fa-camera"></i>
                                                            کتاب منتشره
                                                        </a>
                                                    </li>
                                                    <li class="tab-gray">
                                                        <a data-toggle="tab" href="#video"><i class="dropdown-icon fa fa-camera"></i>
                                                            ویدئو
                                                        </a>
                                                    </li>
                                                    <li class="tab-blue">
                                                        <a data-toggle="tab" href="#voice"><i class="dropdown-icon fa fa-camera"></i>
                                                            صوت
                                                        </a>
                                                    </li>
                                                    <li class="tab-sky">
                                                        <a data-toggle="tab" href="#image"><i class="dropdown-icon fa fa-download"></i>
                                                            عکس
                                                        </a>
                                                    </li>
                                                </ul>
                                                <div class="tab-content">
                                                    <div id="test" class="tab-pane in active">
                                                        <UserControl:Source ID="TestSource" runat="server" />
                                                    </div>
                                                    <div id="book" class="tab-pane">
                                                        <UserControl:Source ID="BookSource" runat="server" />
                                                    </div>
                                                    <div id="ebook" class="tab-pane">
                                                        <UserControl:Source ID="EbookSource" runat="server" />
                                                    </div>
                                                    <div id="video" class="tab-pane">
                                                        <UserControl:Source ID="VideoSource" runat="server" />
                                                    </div>
                                                    <div id="voice" class="tab-pane">
                                                        <UserControl:Source ID="VoiceSource" runat="server" />
                                                    </div>
                                                    <div id="image" class="tab-pane">

                                                        <UserControl:Source ID="ImageSource" runat="server" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <!--Question-->
                                <div id="question" class="tab-pane">
                                    <div class="row animated fadeInDown">
                                        <div class="col-lg-12 col-sm-12 col-xs-12">
                                            <div class="tabbable tabs-left">
                                                <ul class="nav nav-tabs" id="myTab4">
                                                    <li class="tab-sky active">
                                                        <a data-toggle="tab" href="#otherquestion" aria-expanded="true"><i class="dropdown-icon fa fa-camera"></i>
                                                            سوالات پاسخ داده نشده
                                                        </a>
                                                    </li>
                                                    <li class="tab-green">
                                                        <a data-toggle="tab" href="#teacherquestion" aria-expanded="false"><i class="dropdown-icon fa fa-cloud-download"></i>
                                                            سوال پرسیده شده
                                                        </a>
                                                    </li>
                                                    <li class="tab-red">
                                                        <a data-toggle="tab" href="#teacheranswer" aria-expanded="false"><i class="dropdown-icon fa fa-camera"></i>
                                                            پاسخ داده شده
                                                        </a>
                                                    </li>
                                                </ul>
                                                <div class="tab-content">
                                                    <div id="otherquestion" class="tab-pane active">
                                                        <UserControl:Question runat="server" ID="Question1" />
                                                    </div>
                                                    <div id="teacherquestion" class="tab-pane">
                                                        <UserControl:Question runat="server" ID="Question2" />
                                                    </div>
                                                    <div id="teacheranswer" class="tab-pane">
                                                        <UserControl:Question runat="server" ID="Question3" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--Group-->
                                <div id="group" class="tab-pane">
                                    <div class="row animated fadeInDown">
                                        <div class="col-lg-12 col-sm-12 col-xs-12">
                                            <div class="widget">
                                                <div class="widget-header bordered-bottom bordered-themeprimary">
                                                    <i class="widget-icon fa fa-tasks themeprimary"></i>
                                                    <span class="widget-caption themeprimary">لیست گروه های عضو و مدیر گروه</span>
                                                </div>
                                                <div class="widget-body">
                                                    <div class="widget flat radius-bordered">
                                                        <div class="widget-body">
                                                            <div class="tabbable tabs-left">
                                                                <ul class="nav nav-tabs" id="myTab3">
                                                                    <li class="active tab-blue">
                                                                        <a data-toggle="tab" href="#register"><i class="dropdown-icon fa fa-camera"></i>
                                                                            دعوت نامه عضویت
                                                                        </a>
                                                                    </li>
                                                                    <li class="tab-green">
                                                                        <a data-toggle="tab" href="#manager"><i class="dropdown-icon fa fa-cloud-download"></i>
                                                                            گروه های مدیر
                                                                        </a>
                                                                    </li>

                                                                    <li class="tab-blue">
                                                                        <a data-toggle="tab" href="#member"><i class="dropdown-icon fa fa-camera"></i>
                                                                            گروه های عضو
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                                <div class="tab-content">
                                                                    <div id="register" class="tab-pane in active">
                                                                        <UserControl:Group ID="RegisterGroup" runat="server" />
                                                                    </div>
                                                                    <div id="manager" class="tab-pane">
                                                                        <UserControl:Group ID="ManagerGroup" runat="server" />
                                                                    </div>
                                                                    <div id="member" class="tab-pane">
                                                                        <UserControl:Group ID="MemberGroup" runat="server" />
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
        </div>
    </div>
</asp:Content>

