<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ClassUserControl.ascx.cs" Inherits="UserControl_ClassUserControl" %>
<div class="row animated fadeInDown">
    <div class="col-lg-12 col-sm-12 col-xs-12">
        <div class="basic-container">
            <div class="basic-header">
                <ul class="header-buttons pull-right">
                    <li>
                        <a href="#" data-toggle="modal" data-target=".classinsert-modal" class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
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
                            <input type="text" class="form-control input-sm" id="teacher-search" placeholder="عنوان کلاس">
                            <i class="glyphicon glyphicon-search lightgray"></i>
                        </span>
                    </li>
                    <li class="search">
                        <span class="input-icon">
                            <input type="text" class="form-control input-sm" id="educationalgroup-search" placeholder="گروه تحصیلی">
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
                    <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Class runat="server" Id="Item1"/>
                    </div>
                    <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Class runat="server" Id="Item2"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Class runat="server" Id="Item3"/>
                    </div>
                    <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Class runat="server" Id="Item4"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Class Insert Modal -->
<div class="modal fade classinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد کلاس</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد کلاس جدید از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">عنوان کلاس</label>
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
                        <label class="col-lg-4 control-label">هزینه کلاس </label>
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
                        <label class="col-lg-4 control-label">گروه تحصیلی مخاطب</label>
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
                        <label class="col-lg-4 control-label">مدت زمان گارانتی (روز)</label>
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
                        <label class="col-lg-4 control-label">وضعیت برگزاری</label>
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
                                data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد"
                                disabled="disabled"
                                value="در حال ثبت نام" />
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
