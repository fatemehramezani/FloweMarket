<%@ Control Language="C#" AutoEventWireup="true" CodeFile="PaymentUserControl.ascx.cs" Inherits="UserControl_PaymentUserControl" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/Payment.ascx" TagName="User" %>
<link href="../assets/css/Custom.css" rel="stylesheet" />
<div class="basic-container">
    <div class="basic-header">
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
        <ItemUserControl:Payment runat="server" ID="Item1" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Payment runat="server" ID="Item2" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Payment runat="server" ID="Item3" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Payment runat="server" ID="Item4" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Payment runat="server" ID="Item5" />
    </div>
    <div class="col-lg-4 col-sm-6 col-xs-12">
        <ItemUserControl:Payment runat="server" ID="Item6" />
    </div>
</div>