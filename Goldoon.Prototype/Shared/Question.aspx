﻿<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/User.master" AutoEventWireup="true" CodeFile="Question.aspx.cs" Inherits="Shared_Question" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="Server">
    <link href="../assets/css/Custom.css" rel="stylesheet" />
    <script>
        //Delete Confirm
        $(".deletebootbox_confirm").on('click', function () {
            bootbox.confirm("آیا از حذف این سوال اطمینان دارید؟", function (result) {
                if (result) {
                    //
                }
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BreadCrumbContentPlaceHolder" runat="Server">
    <div class="page-breadcrumbs">
        <ul class="breadcrumb">
            <li>
                <i class="fa fa-home"></i>
                <a href="#">خانه</a>
            </li>
            <li class="active">دریاچه سوالات</li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageContentPlaceHolder" runat="Server">
    <div class="row">
        <div class="basic-container">
            <div class="basic-header">
                <ul class="header-buttons pull-right">
                    <li>
                        <a href="#" data-toggle="modal" data-target=".questioninsert-modal" class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
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
                            <input type="text" class="form-control input-sm" id="title-search" placeholder="عنوان سوال">
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
                    <div class="col-lg-3 col-sm-6 col-xs-12 padding-top-10">
                        <div class="databox-top bg-green text-align-left padding-10">
                            <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>سوال از دوم راهنمایی</span>
                        </div>
                        <div class="databox-bottom no-padding bg-green">
                            <div class="databox databox-mlg radius-bordered databox-shadowed">
                                <div class="databox-right bg-white">
                                    <img src="../assets/img/avatars/divyia.jpg" style="width: 65px; height: 65px;">
                                    <div class="databox-text darkgray"><a href="HomePage.html">محمد علوی </a></div>
                                    <div class="databox-text darkgray">دانش آموز</div>
                                </div>
                                <div class="databox-left bordered-thick bordered-green bg-white">
                                    <span class="databox-number green"><i class="fa fa-download"></i>3</span>
                                    <div class="databox-text darkgray"><a href="../Shared/Question.html">آیا می توان با استفاده از تصادف نیروهای حاصل را حساب کرد؟ </a></div>
                                    <div class="databox-stat orange radius-bordered">
                                        <a href="#" class="removerelationbootbox-confirm tooltip-red" data-toggle="tooltip" data-original-title="حذف دوستی" data-placement="bottom"><i class="stat-icon glyphicon red glyphicon-remove"></i></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12 padding-top-10">
                        <div class="databox-top bg-green text-align-left padding-10">
                            <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>سوال از دوم راهنمایی</span>
                        </div>
                        <div class="databox-bottom no-padding bg-green">
                            <div class="databox databox-mlg radius-bordered databox-shadowed">
                                <div class="databox-right bg-white">
                                    <img src="../assets/img/avatars/divyia.jpg" style="width: 65px; height: 65px;">
                                    <div class="databox-text darkgray"><a href="HomePage.html">محمد علوی </a></div>
                                    <div class="databox-text darkgray">مدرس</div>
                                </div>
                                <div class="databox-left bordered-thick bordered-green bg-white">
                                    <span class="databox-number green"><i class="fa fa-download"></i>3</span>
                                    <div class="databox-text darkgray"><a href="../Shared/Question.html">آیا می توان با استفاده از تصادف نیروهای حاصل را حساب کرد؟ </a></div>
                                    <div class="databox-stat orange radius-bordered">
                                        <a href="#" class="removerelationbootbox-confirm tooltip-red" data-toggle="tooltip" data-original-title="حذف دوستی" data-placement="bottom"><i class="stat-icon glyphicon red glyphicon-remove"></i></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12 padding-top-10">
                        <div class="databox-top bg-green text-align-left padding-10">
                            <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>سوال از دوم راهنمایی</span>
                        </div>
                        <div class="databox-bottom no-padding bg-green">
                            <div class="databox databox-mlg radius-bordered databox-shadowed">
                                <div class="databox-right bg-white">
                                    <img src="../assets/img/avatars/divyia.jpg" style="width: 65px; height: 65px;">
                                    <div class="databox-text darkgray"><a href="HomePage.html">محمد علوی </a></div>
                                    <div class="databox-text darkgray">دانش آموز</div>
                                </div>
                                <div class="databox-left bordered-thick bordered-green bg-white">
                                    <span class="databox-number green"><i class="fa fa-download"></i>3</span>
                                    <div class="databox-text darkgray"><a href="../Shared/Question.html">آیا می توان با استفاده از تصادف نیروهای حاصل را حساب کرد؟ </a></div>
                                    <div class="databox-stat orange radius-bordered">
                                        <a href="#" class="removerelationbootbox-confirm tooltip-red" data-toggle="tooltip" data-original-title="حذف دوستی" data-placement="bottom"><i class="stat-icon glyphicon red glyphicon-remove"></i></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-xs-12 padding-top-10">
                        <div class="databox-top bg-green text-align-left padding-10">
                            <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>سوال از دوم راهنمایی</span>
                        </div>
                        <div class="databox-bottom no-padding bg-green">
                            <div class="databox databox-mlg radius-bordered databox-shadowed">
                                <div class="databox-right bg-white">
                                    <img src="../assets/img/avatars/divyia.jpg" style="width: 65px; height: 65px;">
                                    <div class="databox-text darkgray"><a href="HomePage.html">محمد علوی </a></div>
                                    <div class="databox-text darkgray">دانش آموز</div>
                                </div>
                                <div class="databox-left bordered-thick bordered-green bg-white">
                                    <span class="databox-number green"><i class="fa fa-download"></i>3</span>
                                    <div class="databox-text darkgray"><a href="../Shared/Question.html">آیا می توان با استفاده از تصادف نیروهای حاصل را حساب کرد؟ </a></div>
                                    <div class="databox-stat orange radius-bordered">
                                        <a href="#" class="removerelationbootbox-confirm tooltip-red" data-toggle="tooltip" data-original-title="حذف دوستی" data-placement="bottom"><i class="stat-icon glyphicon red glyphicon-remove"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Insert Question Modal -->
    <div class="modal fade questioninsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="mySmallModalLabel">ایجاد سوال</h4>
                </div>
                <div class="modal-body">
                    <form id="insertForm" method="post" class="form-horizontal"
                        data-bv-message="This value is not valid"
                        data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                        data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                        data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                        <div class="form-title">
                            جهت ایجاد سوال در دریاچه سوالات از این قسمت استفاده نمایید
                        </div>
                        <div class="form-group">
                            <div class="databox databox-xlg radius-bordered  padding-10">
                                <div class="databox-right">
                                    <div class="databox-piechart">
                                        <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                            <img src="../assets/source/test/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                            <br />
                                            <canvas width="150" height="150"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <div class="bordered-thick bordered-warning databox-left">
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">صورت سوال</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد" />
                                        </div>
                                    </div>
                                    <div class="databox-row row-3">
                                        <label class="col-lg-4 control-label">گروه تحصیلی مخاطب سوال</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد" />
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

