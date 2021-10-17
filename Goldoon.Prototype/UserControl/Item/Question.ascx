<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Question.ascx.cs" Inherits="UserControl_Item_Question" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/User.ascx" TagName="User" %>
<div class="databox-top bg-sky text-align-left padding-10">
    <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>سوال از دوم راهنمایی</span>
</div>
<div class="databox-bottom no-padding bg-sky">
    <div class="databox databox-mlg radius-bordered databox-shadowed">
        <div class="databox-right bg-white">
            <ItemUserControl:User runat="server" />
        </div>
        <div class="databox-left bordered-thick bordered-green bg-white">

            <a href="#" data-toggle="modal" data-target=".answer-modal" class="tooltip-primary padding-right-5" data-original-title="پاسخ های سوال" data-placement="bottom">
                <span class="databox-number sky"><i class="fa fa-download">3</i>
                </span>
            </a>
            <div class="databox-text darkgray">آیا می توان با استفاده از تصادف نیروهای حاصل را حساب کرد؟ </div>
            <div class="databox-stat orange radius-bordered">
                <a href="#" data-toggle="modal" data-target=".questionedit-modal" class="tooltip-primary padding-right-5" data-original-title="ویرایش سوال" data-placement="bottom"><i class="stat-icon glyphicon sky fa fa-pencil"></i></a>
                <a href="#" data-toggle="tooltip" class="questiondeleteconfirm tooltip-primary padding-right-5" data-original-title="حذف سوال" data-placement="bottom"><i class="stat-icon glyphicon red fa fa-remove"></i></a>
                <a href="#" data-toggle="modal" data-target=".questionfile-modal" class="tooltip-primary padding-right-5" data-original-title="فایل الصاقی به سوال" data-placement="bottom"><i class="stat-icon glyphicon pink fa fa-download"></i></a>
            </div>
        </div>
    </div>
</div>
<!-- Answer Question Modal -->
<div class="modal fade answer-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="H1">پاسخ های سوال</h4>
            </div>
            <div class="modal-body">
                <UserControl:Answer ID="Answer1" runat="server" />
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- Question Update Modal -->
<div class="modal fade questionedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ویرایش سوال</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ویرایش سوال پرسیده شده در اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">سوال</label>
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
                            <input class="btn btn-success btn-xs edit" type="submit" value="ویرایش" />
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
