﻿<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/Admin.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="LinkContentPlaceHolder" runat="Server">
    <li>
        <i class="fa fa-home"></i>
        <a href="#">خانه</a>
    </li>
    <li class="active">پروفایل</li>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="TitleContentPlaceHolder" runat="Server">
    پروفایل
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <div class="row">
        <div class="col-md-12">
            <div class="profile-container">
                <div class="profile-header row">
                    <div class="col-lg-2 col-md-4 col-sm-12 text-center">
                        <img src="../assets/img/avatars/John-Smith.jpg" alt="" class="header-avatar">
                    </div>
                    <div class="col-lg-5 col-md-8 col-sm-12 profile-info">
                        <div class="header-fullname">آقای حسن طالبی نژاد</div>
                        <div class="header-information">
                            آقای حسن طالبی نژاد مدیر سایت، شبکه اجتماعی موسسه آموزشی برتر کشور
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12 profile-stats">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 stats-col">
                                <div class="stats-value pink">284</div>
                                <div class="stats-title">دوستی</div>
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
                                سن: <strong>40</strong>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="profile-body">
                    <div class="col-lg-12">
                        <div class="tabbable">
                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                <li class="active">
                                    <a data-toggle="tab" href="#timeline">
                                        <i class="dropdown-icon fa fa-download"></i>
                                        رویدادها
                                    </a>
                                </li>
                                <li class="tab-red">
                                    <a data-toggle="tab" href="#overview">
                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                        اطلاعات
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
                                        تنظیمات
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content tabs-flat">
                                <div id="timeline" class="tab-pane active">
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
                                <div id="overview" class="tab-pane">
                                    <div class="row profile-overview animated fadeInDown">
                                        <div class="col-md-8">
                                            <h6 class="row-title before-orange">دوستان</h6>
                                            <div class="row">
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Javi-Jimenez.jpg" style="width: 65px; height: 65px;">
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-stat orange radius-bordered">
                                                                <i class="stat-icon glyphicon glyphicon-remove"></i>
                                                            </div>
                                                            <div class="databox-text darkgray">JAVI JIMENEZ</div>
                                                            <div class="databox-text darkgray">Manager</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/John-Smith.jpg" style="width: 65px; height: 65px;">
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-stat orange radius-bordered">
                                                                <i class="stat-icon glyphicon glyphicon-remove"></i>
                                                            </div>
                                                            <div class="databox-text darkgray">LEE MUNROE</div>
                                                            <div class="databox-text darkgray">Developer</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Nicolai-Larson.jpg" style="width: 65px; height: 65px;">
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-stat orange radius-bordered">
                                                                <i class="stat-icon glyphicon glyphicon-remove"></i>
                                                            </div>
                                                            <div class="databox-text darkgray">NICOLAI LARSON</div>
                                                            <div class="databox-text darkgray">Manager</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <h6 class="row-title before-palegreen">پشنهادات دوستی</h6>
                                            <div class="row">
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/John-Smith.jpg" style="width: 65px; height: 65px;">
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-stat palegreen radius-bordered">
                                                                <i class="stat-icon glyphicon glyphicon-plus"></i>
                                                            </div>
                                                            <div class="databox-text darkgray"><a href="HomePage.aspx">محمد علوی </a></div>
                                                            <div class="databox-text darkgray">دانش آموز</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Matt-Cheuvront.jpg" style="width: 65px; height: 65px;">
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-stat palegreen radius-bordered">
                                                                <i class="stat-icon glyphicon glyphicon-plus"></i>
                                                            </div>
                                                            <div class="databox-text darkgray">حسین حسین زاده</div>
                                                            <div class="databox-text darkgray">کارشناس پذیرش</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                                    <div class="databox databox-graded">
                                                        <div class="no-padding databox-right">
                                                            <img src="../assets/img/avatars/Stephanie-Walter.jpg" style="width: 65px; height: 65px;">
                                                        </div>
                                                        <div class="padding-top-20 bg-whitesmoke databox-left">
                                                            <div class="databox-stat palegreen radius-bordered">
                                                                <i class="stat-icon glyphicon glyphicon-plus"></i>
                                                            </div>
                                                            <div class="databox-text darkgray">محمد رضا حبیبی</div>
                                                            <div class="databox-text darkgray">مدرس</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <h6 class="row-title before-yellow">دوست جدید</h6>
                                            <div class="row">
                                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                                    <div class="databox databox-xlg databox-halved databox-shadowed databox-vertical no-margin-bottom">
                                                        <div class="databox-top bg-white padding-10">
                                                            <div class="col-lg-4 col-sm-4 col-xs-4">
                                                                <img src="../assets/img/avatars/Sergey-Azovskiy.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                            </div>
                                                            <div class="col-lg-8 col-sm-8 col-xs-8 text-align-left padding-10">
                                                                <span class="databox-header carbon no-margin">علی محبی</span>
                                                                <span class="databox-text lightcarbon no-margin">مدرس </span>
                                                            </div>
                                                        </div>
                                                        <div class="databox-bottom bg-white no-padding">
                                                            <div class="databox-row row-12">
                                                                <div class="databox-row row-6 no-padding">
                                                                    <div class="databox-cell cell-6 no-padding text-align-center bordered-right bordered-platinum">
                                                                        <span class="databox-text sonic-silver  no-margin">پیام</span>
                                                                        <span class="databox-number lightcarbon no-margin">510</span>
                                                                    </div>
                                                                    <div class="databox-cell cell-6 no-padding text-align-center bordered-right bordered-platinum">
                                                                        <span class="databox-text sonic-silver no-margin">دوستان</span>
                                                                        <span class="databox-number lightcarbon no-margin">908</span>
                                                                    </div>
                                                                </div>
                                                                <div class="databox-row row-6 padding-10">
                                                                    <button class="btn btn-palegreen btn-sm pull-left">دوستی</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                                    <div class="databox databox-xlg databox-halved databox-shadowed databox-vertical no-margin-bottom">
                                                        <div class="databox-top bg-white padding-10">
                                                            <div class="col-lg-4 col-sm-4 col-xs-4">
                                                                <img src="../assets/img/avatars/Osvaldus-Valutis.jpg" style="width: 75px; height: 75px;" class="image-circular bordered-3 bordered-palegreen">
                                                            </div>
                                                            <div class="col-lg-8 col-sm-8 col-xs-8 text-align-left padding-10">
                                                                <span class="databox-header carbon no-margin">راضیه رجبی</span>
                                                                <span class="databox-text lightcarbon no-margin">خویشاوند </span>
                                                            </div>
                                                        </div>
                                                        <div class="databox-bottom bg-white no-padding">
                                                            <div class="databox-row row-12">
                                                                <div class="databox-row row-6 no-padding">
                                                                    <div class="databox-cell cell-6 no-padding text-align-center bordered-right bordered-platinum">
                                                                        <span class="databox-text sonic-silver  no-margin">پیام</span>
                                                                        <span class="databox-number lightcarbon no-margin">102</span>
                                                                    </div>
                                                                    <div class="databox-cell cell-6 no-padding text-align-center bordered-right bordered-platinum">
                                                                        <span class="databox-text sonic-silver no-margin">دوستی</span>
                                                                        <span class="databox-number lightcarbon no-margin">634</span>
                                                                    </div>
                                                                </div>
                                                                <div class="databox-row row-6 padding-10">
                                                                    <button class="btn btn-palegreen btn-sm pull-left">دوستی</button>
                                                                </div>
                                                            </div>
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
                                <div id="contacts" class="tab-pane">
                                    <div class="row  animated fadeInDown">
                                        <div class="col-md-6">
                                            <div class="profile-contacts">
                                                <div class="profile-badge orange"><i class="fa fa-phone orange"></i><span>تماس با من</span></div>
                                                <div class="contact-info">
                                                    <p>
                                                        تلفن	: +1 1 2345 6789
                                                        <br>
                                                        همراه		: +1 9 876 5432
                                                    </p>
                                                    <p>
                                                        Email		: kim@gmail.com
                                                    </p>
                                                </div>
                                                <div class="profile-badge azure">
                                                    <i class="fa fa-map-marker azure"></i><span>محل سکونت</span>
                                                </div>
                                                <div class="contact-info">
                                                    <p>
                                                        آدرس<br>
                                                        تهران<br>
                                                        کرج<br>
                                                        میدان 7 تیر
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div id="contact-map" class="animated flipInY"></div>
                                        </div>
                                    </div>
                                </div>
                                <div id="settings" class="tab-pane">
                                    <form role="form" class="animated fadeInDown">
                                        <div class="form-title">
                                            اطلاعات شخصی
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="نام" type="text">
                                                        <i class="fa fa-user blue"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="نام خانوادگی" type="text">
                                                        <i class="fa fa-user orange"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="نام پدر" type="text">
                                                        <i class="fa fa-user blue"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <label>
                                                            <input class="checkbox-slider colored-blue" type="checkbox">
                                                            <span class="text">مذکر</span>
                                                        </label>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="کد ملی" type="text">
                                                        <i class="fa fa-user orange"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="شماره شناسنامه" type="text">
                                                        <i class="fa fa-user blue"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control date-picker" id="id-date-picker-1" data-date-format="dd-mm-yyyy" placeholder="تاریخ تولد" type="text">
                                                        <i class="fa fa-calendar"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل تولد" type="text">
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل تولد" type="text">
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل سکونت" type="text">
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="امتیاز کسب شده" type="text">
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="اعتبار موجود" type="text">
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-title">
                                            اطلاعات تماس
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="تلفن ثابت" type="text">
                                                        <i class="glyphicon glyphicon-earphone yellow"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="موبایل" type="text">
                                                        <i class="glyphicon glyphicon-phone palegreen"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="آدرس" type="text">
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="کدپستی" type="text">
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="ایمیل" type="text">
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                </div>
                                            </div>
                                        </div>
                                        <button type="submit" class="btn btn-primary">ویرایش پروفایل</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

