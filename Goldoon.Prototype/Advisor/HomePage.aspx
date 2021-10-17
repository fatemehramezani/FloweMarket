<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/User.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="Server">
    <script>
       
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
            <li class="active">صفحه شخصی حسن طالب زاده</li>
        </ul>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageContentPlaceHolder" runat="Server">
    <!--Page Content-->
    <div class="row">
        <div class="col-md-12">
            <div class="profile-container">
                <div class="profile-header row">
                    <div class="col-lg-2 col-md-4 col-sm-12 text-center">
                        <img src="../assets/img/avatars/John-Smith.jpg" alt="" class="header-avatar">
                    </div>
                    <div class="col-lg-5 col-md-8 col-sm-12 profile-info">
                        <div class="header-fullname">آقای حسن طالبی نژاد</div>
                        <!--<a href="#" class="btn btn-palegreen btn-sm  btn-follow">
                            <i class="fa fa-check"></i>
                            دوستی
                        </a>-->
                        <div class="header-information">
                            آقای حسن طالبی نژاد مشاور موسسه آموزشی دانا
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12 profile-stats">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 stats-col">
                                <div class="stats-value pink">18</div>
                                <div class="stats-title">دوستان</div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 stats-col">
                                <div class="stats-value pink">1207</div>
                                <div class="stats-title">پیام</div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 inlinestats-col">
                                <i class="glyphicon glyphicon-map-marker"></i>تهران
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 inlinestats-col">
                                سن: <strong>26</strong>
                            </div>
                        </div>
                    </div>
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
                                        تنظیمات
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content tabs-flat">
                                <!--Overview-->
                                <div id="overview" class="tab-pane active">
                                    <div class="row profile-overview animated fadeInDown">
                                        <div class="col-md-8">
                                            <!--Friend-->
                                            <h6 class="row-title before-orange">دانش آموزان تحت نظارت</h6>
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
                                                            <span class="input-icon tooltip-primary" data-toggle="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                                                                <input type="text" class="form-control input-sm" id="title-search" placeholder="نام و نام خانوادگی">
                                                                <i class="glyphicon glyphicon-search lightgray"></i>
                                                            </span>
                                                        </li>
                                                    </ul>
                                                    <div class="pages">1-5 از 6 مورد</div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Javi-Jimenez.jpg" style="width: 65px; height: 65px;"/>
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-text darkgray"><a href="HomePage.html">علی محمدی </a></div>
                                                            <div class="databox-text darkgray">مدرس</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/John-Smith.jpg" style="width: 65px; height: 65px;"/>
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-text darkgray"><a href="HomePage.html">علی محمدی </a></div>
                                                            <div class="databox-text darkgray">دانش آموز</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Nicolai-Larson.jpg" style="width: 65px; height: 65px;"/>
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-text darkgray"><a href="HomePage.html">علی محمدی </a></div>
                                                            <div class="databox-text darkgray">مدرس</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Javi-Jimenez.jpg" style="width: 65px; height: 65px;"/>
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-text darkgray"><a href="HomePage.html">علی محمدی </a></div>
                                                            <div class="databox-text darkgray">مدرس</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/John-Smith.jpg" style="width: 65px; height: 65px;"/>
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-text darkgray"><a href="HomePage.html">علی محمدی </a></div>
                                                            <div class="databox-text darkgray">دانش آموز</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Nicolai-Larson.jpg" style="width: 65px; height: 65px;"/>
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-text darkgray"><a href="HomePage.html">علی محمدی </a></div>
                                                            <div class="databox-text darkgray">مدرس</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <form method="post" class="well padding-bottom-10" onsubmit="return false;">
                                                <span class="input-icon icon-right">
                                                    <textarea rows="2" class="form-control" placeholder="پیام جدید"></textarea>
                                                    <i class="fa fa-camera themeprimary"></i>
                                                </span>
                                                <div class="padding-top-10 text-align-right">
                                                    <a class="btn btn-sm btn-primary">ارسال
                                                    </a>
                                                </div>
                                            </form>
                                            <div>
                                                <div class="comment">
                                                    <img src="../assets/img/avatars/John-Smith.jpg" alt="" class="comment-avatar">
                                                    <div class="comment-body">
                                                        <div class="comment-text">
                                                            <div class="comment-header">
                                                                <a href="#" title="">راضیه رجبی</a><span>دو دقیقه قبل</span>
                                                            </div>
                                                            این یک پیام ارسال شده است این یک پیام ارسال شده است
                                                        </div>
                                                        <div class="comment-footer">
                                                            <a href="#"><i class="fa fa-thumbs-o-up"></i></a>
                                                            <a href="#"><i class="fa fa-thumbs-o-down"></i></a>
                                                            <a href="#">پاسخ</a>
                                                        </div>
                                                    </div>
                                                    <div class="comment">
                                                        <img src="../assets/img/avatars/John-Smith.jpg" alt="" class="comment-avatar">
                                                        <div class="comment-body">
                                                            <div class="comment-text">
                                                                <div class="comment-header">
                                                                    <a href="#" title="">محمد علوی</a><span>یک ساعت قبل</span>
                                                                </div>
                                                                بلی!
                                                            </div>
                                                            <div class="comment-footer">
                                                                <a href="#"><i class="fa fa-thumbs-o-up"></i></a>
                                                                <a href="#"><i class="fa fa-thumbs-o-down"></i></a>
                                                                <a href="#">پاسخ</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="comment">
                                                        <img src="../assets/img/avatars/Matt-Cheuvront.jpg" alt="" class="comment-avatar">
                                                        <div class="comment-body">
                                                            <div class="comment-text">
                                                                <div class="comment-header">
                                                                    <a href="#" title="">حسین حسین زاده</a><span>دو ساعت قبل</span>
                                                                </div>
                                                                خیلی هم عالی است!
                                                            </div>
                                                            <div class="comment-footer">
                                                                <a href="#"><i class="fa fa-thumbs-o-up"></i></a>
                                                                <a href="#"><i class="fa fa-thumbs-o-down"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="comment">
                                                    <img src="../assets/img/avatars/divyia.jpg" alt="" class="comment-avatar">
                                                    <div class="comment-body">
                                                        <div class="comment-text">
                                                            <div class="comment-header">
                                                                <a href="#" title="">علی علوی</a><span>4 ساعت قبل</span>
                                                            </div>
                                                            این یک پیام ارسال شده است این یک پیام ارسال شده است
                                                        </div>
                                                        <div class="comment-footer">
                                                            <a href="#"><i class="fa fa-thumbs-o-up"></i></a>
                                                            <a href="#"><i class="fa fa-thumbs-o-down"></i></a>
                                                            <a href="#">پاسخ</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="comment">
                                                    <img src="../assets/img/avatars/Nicolai-Larson.jpg" alt="" class="comment-avatar">
                                                    <div class="comment-body">
                                                        <div class="comment-text">
                                                            <div class="comment-header">
                                                                <a href="#" title="">مهناز افشار</a><span>10 ساعت قبل</span>
                                                            </div>
                                                            این یک پیام ارسال شده است این یک پیام ارسال شده است
                                                        </div>
                                                        <div class="comment-footer">
                                                            <a href="#"><i class="fa fa-thumbs-o-up"></i></a>
                                                            <a href="#"><i class="fa fa-thumbs-o-down"></i></a>
                                                            <a href="#">پاسخ</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--Timeline-->
                                <div id="timeline" class="tab-pane">
                                    <ul class="timeline animated fadeInDown">
                                        <li>
                                            <div class="timeline-datetime">
                                                <span class="timeline-time">8:19
                                                </span><span class="timeline-date">امروز</span>
                                            </div>
                                            <div class="timeline-badge blue">
                                                <i class="fa fa-tag"></i>
                                            </div>
                                            <div class="timeline-panel">
                                                <div class="timeline-header bordered-bottom bordered-blue">
                                                    <span class="timeline-title">اطلاعیه برگزاری کلاس
                                                    </span>
                                                    <p class="timeline-datetime">
                                                        <small class="text-muted">
                                                            <i class="glyphicon glyphicon-time"></i>
                                                            <span class="timeline-date">امروز</span>
                                                            -
                                                                            <span class="timeline-time">8:19</span>
                                                        </small>
                                                    </p>
                                                </div>
                                                <div class="timeline-body">
                                                    <p>این یک متن تایپ شده است</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-datetime">
                                                <span class="timeline-time">3:10
                                                </span><span class="timeline-date">امروز</span>
                                            </div>
                                            <div class="timeline-badge darkorange">
                                                <i class="fa fa-map-marker font-120"></i>
                                            </div>
                                            <div class="timeline-panel bordered-right-3 bordered-orange">
                                                <div class="timeline-header bordered-bottom bordered-blue">
                                                    <span class="timeline-title">Visit Appointment
                                                    </span>
                                                    <p class="timeline-datetime">
                                                        <small class="text-muted">
                                                            <i class="glyphicon glyphicon-time"></i>
                                                            <span class="timeline-date">امروز</span>
                                                            -
                                                                            <span class="timeline-time">3:10</span>
                                                        </small>
                                                    </p>
                                                </div>
                                                <div class="timeline-body">
                                                    <p>این یک متن تایپ شده استاین یک متن تایپ شده استاین یک متن تایپ شده است</p>
                                                    <p>
                                                        <i class="orange fa fa-exclamation"></i>منبع جدید <span><a href="#" class="info">این منبع</a> درج شد</span>
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-datetime">
                                                <span class="timeline-time">8:19
                                                </span><span class="timeline-date">دیروز</span>
                                            </div>
                                            <div class="timeline-badge sky">
                                                <i class="fa fa-bar-chart-o"></i>
                                            </div>
                                            <div class="timeline-panel bordered-top-3 bordered-azure">
                                                <div class="timeline-header bordered-bottom bordered-blue">
                                                    <span class="timeline-title">درج گروه
                                                    </span>
                                                    <p class="timeline-datetime">
                                                        <small class="text-muted">
                                                            <i class="glyphicon glyphicon-time"></i>
                                                            <span class="timeline-date">دیروز</span>
                                                            -
                                                                            <span class="timeline-time">8:19</span>
                                                        </small>
                                                    </p>
                                                </div>
                                                <div class="timeline-body">
                                                    <p>
                                                        این یک متن تایپ شده است این یک متن تایپ شده است این یک متن تایپ شده است این یک متن تایپ شده است این یک متن تایپ شده است این یک متن تایپ شده است 
                                                    </p>
                                                    این یک متن تایپ شده است این یک متن تایپ شده است این یک متن تایپ شده است 
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-datetime">
                                                <span class="timeline-time">6:08
                                                </span><span class="timeline-date">دیروز</span>
                                            </div>
                                            <div class="timeline-badge sky">
                                                <img src="../assets/img/avatars/Sergey-Azovskiy.jpg" class="badge-picture">
                                            </div>
                                            <div class="timeline-panel">
                                                <div class="timeline-header bordered-bottom bordered-blue">
                                                    <span class="timeline-title">
                                                        <a href="">علی محمدی</a> نظر خود را در مورد  <a href="">گروه </a>داده است
                                                    </span>
                                                    <p class="timeline-datetime">
                                                        <small class="text-muted">
                                                            <i class="glyphicon glyphicon-time"></i>
                                                            <span class="timeline-date">دیروز</span>
                                                            -
                                                                            <span class="timeline-time">6:08</span>
                                                        </small>
                                                    </p>
                                                </div>
                                                <div class="timeline-body">
                                                    <p>
                                                        <i class="orange fa fa-quote-left"></i>گروه ایجاد شد
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-datetime">
                                                <span class="timeline-time">7:00
                                                </span><span class="timeline-date">دیروز</span>
                                            </div>
                                            <div class="timeline-badge danger">
                                                <i class="fa fa-exclamation font-120"></i>
                                            </div>
                                            <div class="timeline-panel">
                                                <div class="timeline-header bordered-bottom bordered-blue">
                                                    <span class="timeline-title danger">گروه ایجاد شد
                                                    </span>
                                                    <p class="timeline-datetime">
                                                        <small class="text-muted">
                                                            <i class="glyphicon glyphicon-time"></i>
                                                            <span class="timeline-date">دیروز</span>
                                                            -
                                                                            <span class="timeline-time">7:00</span>
                                                        </small>
                                                    </p>
                                                </div>
                                                <div class="timeline-body">
                                                    <p>آزمون  <span><a class="danger" href="#">آمادگی تیزهوشان</a></span>  برگزار شد</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-datetime">
                                                <span class="timeline-time">3:09
                                                </span><span class="timeline-date">دیروز</span>
                                            </div>
                                            <div class="timeline-badge">
                                                <i class="fa fa-picture-o darkpink"></i>
                                            </div>
                                            <div class="timeline-panel">
                                                <div class="timeline-header bordered-bottom bordered-blue">
                                                    <p class="timeline-datetime">
                                                        <small class="text-muted">
                                                            <i class="glyphicon glyphicon-time"></i>
                                                            <span class="timeline-date">دیروز</span>
                                                            -
                                                                            <span class="timeline-time">3:09</span>
                                                        </small>
                                                    </p>
                                                </div>
                                                <div class="timeline-body">
                                                    <a href="#">هانیه توسلی </a>کلاس آمادگی فیزیک  <a href="#">ایجاد نمود</a>
                                                    <div class="tl-wide text-center" style="padding: 5px; margin-top: 10px; margin-bottom: 10px;">
                                                        <img src="../assets/img/temp1.png" alt="" style="max-height: 158px; max-width: 100%;">
                                                    </div>
                                                    <i class="text-muted text-sm">این یک متن تایپ شده است این یک متن تایپ شده است این یک متن تایپ شده است این یک متن تایپ شده است</i>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-node">
                                            <a class="btn btn-yellow">ادامه مطلب</a>
                                        </li>
                                    </ul>
                                </div>
                                <!--Setting-->
                                <div id="settings" class="tab-pane">
                                    <form role="form" class="animated fadeInDown">
                                        <div class="form-title">
                                            اطلاعات شخصی
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="نام" type="text" disabled="disabled" />
                                                        <i class="fa fa-user blue"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="نام خانوادگی" type="text" disabled="disabled" />
                                                        <i class="fa fa-user orange"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control date-picker" id="id-date-picker-1" data-date-format="dd-mm-yyyy" placeholder="تاریخ تولد" type="text" disabled="disabled" />
                                                        <i class="fa fa-calendar"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل تولد" type="text" disabled="disabled" />
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل تولد" type="text" disabled="disabled" />
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل سکونت" type="text" disabled="disabled" />
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide">
                                        <div class="form-title">
                                            اطلاعات تماس
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="ایمیل" type="text" disabled="disabled" />
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>  
        <!--Schedular Insert Modal-->
    <div class="modal fade schedularinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد برنامه زمانی برای محمد عزیزی</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">
                            جهت ایجاد برنامه زمانی  برای محمد عزیزی از این قسمت استفاده نمایید
                       </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">تاریخ</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت شروع</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت پایان</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                          <div class="form-group">
                            <label class="col-lg-4 control-label">درس</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">مبحث</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-4 col-lg-8">
                                <input class="btn btn-success btn-xs save" type="submit" value="ایجاد">
                                <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف"/>
                            </div>
                        </div>
                    </form>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div>
        <!--Schedular Update Modal-->
    <div class="modal fade schedularedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">   ویرایش برنامه زمانی روز یکشنبه 20 آذر 94 محمد عزیزی</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">
                            جهت ویرایش برنامه زمانی  برای محمد عزیزی از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">تاریخ</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت شروع</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">ساعت پایان</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                          <div class="form-group">
                            <label class="col-lg-4 control-label">درس</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-4 control-label">مبحث</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-4 col-lg-8">
                                <input class="btn btn-success btn-xs save" type="submit" value="ویرایش"/>
                                <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف"/>
                            </div>
                        </div>
                    </form>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div>
    <!--End Modal-->
</asp:Content>

