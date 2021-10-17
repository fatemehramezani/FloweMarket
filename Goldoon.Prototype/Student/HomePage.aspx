<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/User.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BreadCrumbContentPlaceHolder" runat="Server">
    <div class="page-breadcrumbs">
        <ul class="breadcrumb">
            <li>
                <i class="fa fa-home"></i>
                <a href="#">خانه</a>
            </li>
            <li class="active">صفحه شخصی</li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageContentPlaceHolder" runat="Server">
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
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#settings">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        مشخصات
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#school">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        سوابق آموزشی
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#service">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        سرویس خدماتی
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#group">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        گروه
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#question">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        دریاچه سوالات
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#source">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        منبع اطلاعاتی
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#class">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        کلاس
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#file">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        فایل آپلود شده
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#community">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        اجتماع
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content tabs-flat">
                                <!--OverView-->
                                <div id="overview" class="tab-pane active">
                                    <div class="row profile-overview animated fadeInDown">
                                        <div class="col-md-8">
                                            <h6 class="row-title before-orange">دوستان</h6>
                                            <UserControl:Friend runat="server" />
                                        </div>
                                        <div class="col-md-4">
                                            <UserControl:Message runat="server" />
                                        </div>
                                    </div>
                                </div>
                                <!--TimeLine-->
                                <div id="timeline" class="tab-pane">
                                    <UserControl:TimeLine runat="server" />
                                </div>
                                <!--Setting-->
                                <div id="settings" class="tab-pane">
                                    <UserControl:Setting runat="server" />
                                </div>
                                <!--School-->
                                <div id="school" class="tab-pane">
                                    <UserControl:School runat="server" />
                                </div>
                                <!--Service-->
                                <div id="service" class="tab-pane">
                                    <UserControl:Service runat="server" />
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
                                                        <a data-toggle="tab" href="#studentquestion" aria-expanded="false"><i class="dropdown-icon fa fa-cloud-download"></i>
                                                            سوال پرسیده شده
                                                        </a>
                                                    </li>
                                                    <li class="tab-red">
                                                        <a data-toggle="tab" href="#studentanswer" aria-expanded="false"><i class="dropdown-icon fa fa-camera"></i>
                                                            پاسخ داده شده
                                                        </a>
                                                    </li>
                                                </ul>
                                                <div class="tab-content">
                                                    <div id="otherquestion" class="tab-pane active">
                                                        <UserControl:Question runat="server" ID="Question1" />
                                                    </div>
                                                    <div id="studentquestion" class="tab-pane">
                                                        <UserControl:Question runat="server" ID="Question2" />
                                                    </div>
                                                    <div id="studentanswer" class="tab-pane">
                                                        <UserControl:Question runat="server" ID="Question3" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
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
                                <!--Class-->
                                <div id="class" class="tab-pane">
                                    <UserControl:Class runat="server" />
                                </div>
                                <!--File-->
                                <div id="file" class="tab-pane">
                                    <UserControl:File runat="server" />
                                </div>
                                <!--Community-->
                                <div id="community" class="tab-pane">
                                    <UserControl:Community runat="server" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

