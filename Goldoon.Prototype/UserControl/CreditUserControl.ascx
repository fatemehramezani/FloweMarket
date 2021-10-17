<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CreditUserControl.ascx.cs" Inherits="UserControl_CreditUserControl" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/Credit.ascx" TagName="User" %>
<link href="../assets/css/Custom.css" rel="stylesheet" />
<div class="basic-container">
    <div class="basic-header">
        <ul class="header-buttons pull-right">
            <li>
                <a href="#" data-toggle="modal" data-target=".creditinsert-modal" class="tooltip-primary" data-placement="bottom" data-tooltip="tooltip" data-original-title="خرید"><i class="fa fa-cart-arrow-down"></i></a>
            </li>
        </ul>
        <ul class="header-buttons">
            <li>
                <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
            </li>
            <li>
                <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
            </li>
           
        </ul>
        <div class="pages">1-5 از 6 مورد</div>
    </div>
</div>
<div class="row">
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Credit runat="server" ID="Item1" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Credit runat="server" ID="Item2" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Credit runat="server" ID="Item3" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Credit runat="server" ID="Item4" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Credit runat="server" ID="Item5" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Credit runat="server" ID="Item6" />
    </div>
</div>

<!-- Credit Insert-->
<div class="modal fade creditinsert-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">شارژ حساب کاربری</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت شارژ حساب کاربری خود از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">مبلغ شارژ</label>
                        <div class="col-lg-8">
                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-info btn-xs edit" type="submit" value="پرداخت اینترنتی">
                            <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف"/>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
