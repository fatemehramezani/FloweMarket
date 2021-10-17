<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SourceUserControl.ascx.cs" Inherits="UserControl_SourceUserControl" %>
<div class="basic-container">
    <div class="basic-header">
        <ul class="header-buttons pull-right">
            <li>
                <a href="#" data-toggle="modal" data-target=".imageinsert-modal" class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
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
                    <input type="text" class="form-control input-sm" id="Text5" placeholder="عنوان منبع">
                    <i class="glyphicon glyphicon-search lightsky"></i>
                </span>
            </li>
        </ul>
        <div class="pages">
            1-5 از 6 مورد
        </div>
    </div>
    <div class="basic-body">
        <div class="row">
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source39" runat="server" />
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source40" runat="server" />
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source41" runat="server" />
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source42" runat="server" />
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source1" runat="server" />
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source2" runat="server" />
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source3" runat="server" />
            </div>
            <div class="col-lg-4 col-sm-6 col-xs-12 padding-top-10">
                <ItemUserControl:Source ID="Source4" runat="server" />
            </div>
        </div>
    </div>
</div>
<!-- Insert Book Modal -->
<div class="modal fade bookinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد کتاب منتشره</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد کتاب منتشره جدید برای اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <div class="databox databox-xlg radius-bordered  padding-10">
                            <div class="databox-right">
                                <div class="databox-piechart">
                                    <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                        <img src="../assets/source/book/1.jpg" alt="" style="max-width: 150px; max-height: 150px;">
                                        <canvas width="150" height="150"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="bordered-thick bordered-warning databox-left">
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">عنوان کتاب</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">نویسنده کتاب</label>
                                    <div class="col-lg-8">
                                        <input type="text" disabled="disabled" value="محمد احمدی" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">قیمت کتاب</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">توضیحات کتاب</label>
                                    <div class="col-lg-8">
                                        <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">تصویر جلد کتاب</label>
                                    <div class="col-lg-8">
                                        <button class="btn btn-palegreen btn-block">تصویر</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-success btn-xs save" type="submit" value="ویرایش" />
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

<!-- Insert Voice Modal -->
<div class="modal fade voiceinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد فایل صوتی</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد فایل صوتی اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <div class="databox databox-xlg radius-bordered  padding-10">
                            <div class="databox-right">
                                <div class="databox-piechart">
                                    <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                        <img src="../assets/source/voice/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                        <br />
                                        <a href="../assets/source/voice/1.mp3">صد نکته در علوم</a>
                                        <canvas width="150" height="150"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="bordered-thick bordered-warning databox-left">
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">عنوان فایل صوتی</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">گوینده فایل</label>
                                    <div class="col-lg-8">
                                        <input type="text" disabled="disabled" value="محمد احمدی" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">قیمت فایل</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">توضیحات فایل صوتی</label>
                                    <div class="col-lg-8">
                                        <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">فایل صوتی</label>
                                    <div class="col-lg-8">
                                        <button class="btn btn-palegreen btn-block">فایل</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-success btn-xs save" type="submit" value="ویرایش" />
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

<!-- Insert Image Modal -->
<div class="modal fade imageinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد تصویر</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد تصویر جدید برای اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <div class="databox databox-xlg radius-bordered  padding-10">
                            <div class="databox-right">
                                <div class="databox-piechart">
                                    <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                        <img src="../assets/source/book/1.jpg" alt="" style="max-width: 150px; max-height: 150px;">
                                        <canvas width="150" height="150"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="bordered-thick bordered-warning databox-left">
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">عنوان تصویر</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">قیمت تصویر</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">توضیحات تصویر</label>
                                    <div class="col-lg-8">
                                        <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">تصویر</label>
                                    <div class="col-lg-8">
                                        <button class="btn btn-palegreen btn-block">تصویر</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-success btn-xs save" type="submit" value="ویرایش" />
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

<!-- Insert Video Modal -->
<div class="modal fade videoinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد فایل تصویری</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد فایل تصویری اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <div class="databox databox-xlg radius-bordered  padding-10">
                            <div class="databox-right">
                                <div class="databox-piechart">
                                    <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                        <img src="../assets/source/video/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                        <br />
                                        <a href="../assets/source/video/1.wmv">صد نکته در علوم</a>
                                        <canvas width="150" height="150"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="bordered-thick bordered-warning databox-left">
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">عنوان فایل تصویری</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">گوینده فایل</label>
                                    <div class="col-lg-8">
                                        <input type="text" disabled="disabled" value="محمد احمدی" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">قیمت فایل</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">توضیحات فایل تصویری</label>
                                    <div class="col-lg-8">
                                        <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">فایل تصویری</label>
                                    <div class="col-lg-8">
                                        <button class="btn btn-palegreen btn-block">فایل</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-success btn-xs save" type="submit" value="ویرایش" />
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

<!-- Insert Ebook Modal -->
<div class="modal fade ebookinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد کتاب الکترونیکی</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد کتاب الکترونیکی اول راهنمایی از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <div class="databox databox-xlg radius-bordered  padding-10">
                            <div class="databox-right">
                                <div class="databox-piechart">
                                    <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                        <img src="../assets/source/ebook/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                        <br />
                                        <a href="../assets/source/ebook/1.pdf">صد نکته در علوم</a>
                                        <canvas width="150" height="150"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="bordered-thick bordered-warning databox-left">
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">عنوان کتاب الکترونیکی</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">نویسنده کتاب</label>
                                    <div class="col-lg-8">
                                        <input type="text" disabled="disabled" value="محمد احمدی" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">قیمت فایل</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">توضیحات فایل کتاب الکترونیکی</label>
                                    <div class="col-lg-8">
                                        <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">فایل کتاب الکترونیکی</label>
                                    <div class="col-lg-8">
                                        <button class="btn btn-palegreen btn-block">فایل</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-success btn-xs save" type="submit" value="ویرایش" />
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

<!-- Insert Test Modal -->
<div class="modal fade testinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد تست</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد تست فصل نیرو درس فیزیک پایه از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <div class="databox databox-xlg radius-bordered  padding-10">
                            <div class="databox-right">
                                <div class="databox-piechart">
                                    <div style="width: 150px; height: 150px; line-height: 150px;" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="60" data-animate="500" data-linewidth="7" data-size="150" data-trackcolor="#f89cbd">
                                        <img src="../assets/source/test/icon.png" alt="" style="max-width: 150px; max-height: 150px;">
                                        <br />
                                        <a href="../assets/source/test/1.pdf">راه حل تشریحی</a>
                                        <canvas width="150" height="150"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="bordered-thick bordered-warning databox-left">
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">عنوان تست</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="32" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 32 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">طراح تست</label>
                                    <div class="col-lg-8">
                                        <input type="text" disabled="disabled" value="محمد احمدی" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">قیمت تست</label>
                                    <div class="col-lg-8">
                                        <input type="text" class="form-control" name="ValidExtention" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                                    </div>
                                </div>
                                <div class="databox-row row-3">
                                    <label class="col-lg-4 control-label">توضیحات تست</label>
                                    <div class="col-lg-8">
                                        <textarea class="form-control" rows="2" placeholder="توضیحات"></textarea>
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
                            <input class="btn btn-success btn-xs save" type="submit" value="ویرایش" />
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
