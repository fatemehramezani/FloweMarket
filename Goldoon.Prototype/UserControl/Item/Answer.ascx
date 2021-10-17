<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Answer.ascx.cs" Inherits="UserControl_Item_Question" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/User.ascx" TagName="User" %>
<div class="databox-top bg-green text-align-left padding-10">
    <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>پاسخ سوال از دوم راهنمایی</span>
</div>
<div class="databox-bottom no-padding bg-green">
    <div class="databox databox-mlg radius-bordered databox-shadowed">
        <div class="databox-right bg-white">
            <ItemUserControl:User runat="server" />
        </div>
        <div class="databox-left bordered-thick bordered-blue bg-white">
          <%--  <div class="databox-text darkgray">آیا می توان با استفاده از تصادف نیروهای حاصل را حساب کرد؟ </div>--%>
            <div class="databox-text darkgray">بله این کار را می توان از طریق روش ارائه شده در فایل الصاقی انجام داد. </div>
            <div class="databox-stat orange radius-bordered">
                <a href="#" data-toggle="modal" data-target=".answeredit-modal" class="tooltip-primary padding-right-5" data-original-title="ویرایش پاسخ" data-placement="bottom"><i class="stat-icon glyphicon green fa fa-pencil"></i></a>
                <a href="#" data-toggle="tooltip" class="answerdeleteconfirm tooltip-primary padding-right-5" data-original-title="حذف پاسخ" data-placement="bottom"><i class="stat-icon glyphicon red fa fa-remove"></i></a>
                <a href="#" data-toggle="modal" data-target=".answerfile-modal" class="tooltip-primary padding-right-5" data-original-title="فایل الصاقی به پاسخ" data-placement="bottom"><i class="stat-icon glyphicon pink fa fa-download"></i></a>
            </div>
        </div>
    </div>
</div>

<!-- Question Update Modal -->
<div class="modal fade answeredit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ویرایش پاسخ</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ویرایش پاسخ داده شده در سوال اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">پاسخ</label>
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
