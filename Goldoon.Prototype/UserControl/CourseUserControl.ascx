<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CourseUserControl.ascx.cs" Inherits="UserControl_CourseUserControl" %>
<script>
    $('[data-tooltip="tooltip"]').tooltip();
    $(document).ready(function () {
        tooltip();
    });
</script>
<%@ Register TagPrefix="UserControl" Src="~/UserControl/EducationalGroupUserControl.ascx" TagName="EducationalGroup" %>
<div class="row animated fadeInDown">
    <div class="col-lg-12 col-sm-12 col-xs-12">
        <div class="basic-container">
            <div class="basic-header">
                <ul class="header-buttons pull-right">
                    <li>
                        <a href="#" data-toggle="modal" data-target=".courseinsert-modal" class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="جدید"><i class="glyphicon glyphicon-plus"></i></a>
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
                            <input type="text" class="form-control input-sm" id="teacher-search" placeholder="عنوان درس">
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
                    <div class="col-lg-3 col-sm-4 col-xs-6 padding-top-10">
                        <ItemUserControl:Course runat="server" ID="Item1" />
                    </div>
                    <div class="col-lg-3 col-sm-4 col-xs-6 padding-top-10">
                        <ItemUserControl:Course runat="server" ID="Item2" />
                    </div>
                    <div class="col-lg-3 col-sm-4 col-xs-6 padding-top-10">
                        <ItemUserControl:Course runat="server" ID="Item3" />
                    </div>
                    <div class="col-lg-3 col-sm-4 col-xs-6 padding-top-10">
                        <ItemUserControl:Course runat="server" ID="Item4" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Course Insert Modal -->
<div class="modal fade courseinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ایجاد</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal"
                    data-bv-message="This value is not valid"
                    data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
                    data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
                    data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ایجاد درس تخصصی جدید برای محمد زمانی از این قسمت استفاده نمایید
                    </div>
                    <UserControl:EducationalGroup runat="server" />
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

