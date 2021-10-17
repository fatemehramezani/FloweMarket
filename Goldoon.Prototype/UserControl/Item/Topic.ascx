<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Topic.ascx.cs" Inherits="UserControl_Item_Topic" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/User.ascx" TagName="User" %>
<div class="databox-top bg-green text-align-left padding-10">
    <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>درس فیزیک اول راهنمایی</span>
</div>
<div class="databox-bottom no-padding bg-green">
    <div class="databox databox-mlg radius-bordered databox-shadowed">
        <div class="databox-right bg-white">
            <ItemUserControl:User runat="server" />
        </div>
        <div class="databox-left bordered-thick bordered-green bg-white">
             <span class="databox-number green"><a href="#" data-toggle="modal" data-target=".topicmessage-modal" class="tooltip-primary padding-right-5" data-original-title="پیام های درج شده در اجتماع" data-placement="bottom"><i class="fa fa-user"></i>3</a>
            </span>
            <div class="databox-text darkgray">آموزش مباحث ممختلف از فیزیک مقدماتی شامل بخش های زیرآموزش مباحث ممختلف از فیزیک مقدماتی شامل بخش های زیرموزش مباحث ممختلف از فیزیک مقدماتی شامل بخش های زیر</div>
            <div class="databox-stat orange radius-bordered">
                <a href="#" data-toggle="tooltip" class="topicdeleteconfirm tooltip-primary padding-right-5" data-original-title="حذف" data-placement="bottom"><i class="stat-icon glyphicon red fa fa-remove"></i></a>
                <a href="#" data-toggle="modal" data-target=".topicedit-modal" class="tooltip-primary padding-right-5" data-original-title="ویرایش" data-placement="bottom"><i class="stat-icon glyphicon sky fa fa-pencil"></i></a>
            </div>
        </div>

    </div>
</div>
<!-- Update Topic Modal -->
<div class="modal fade topicedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ویرایش مبحث</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ویرایش مبحث فیزیک اول دبیرستان از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">مبحث</label>
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
