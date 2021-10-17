<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SchoolUserControl.ascx.cs" Inherits="UserControl_SchoolUserControl" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/School.ascx" TagName="User" %>
<%--<link href="../assets/css/Custom.css" rel="stylesheet" />--%>
<%--<div class="basic-container">
    <div class="basic-header">
        <ul class="header-buttons">
            <li>
                <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
            </li>
            <li>
                <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
            </li>
            <li class="search">
                <span class="input-icon tooltip-primary" data-toggle="tooltip" data-placement="bottom" data-original-title="جستجوی عنوان">
                    <input type="text" class="form-control input-sm" id="title-search" placeholder="عنوان">
                    <i class="glyphicon glyphicon-search lightgray"></i>
                </span>
            </li>
        </ul>
        <div class="pages">1-5 از 6 مورد</div>
    </div>
</div>--%>
<div class="row">
    <div class="col-lg-3 col-sm-6 col-xs-12">
        <ItemUserControl:School runat="server" ID="Item1" />
    </div>
    <div class="col-lg-3 col-sm-6 col-xs-12">
        <ItemUserControl:School runat="server" ID="Item2" />
    </div>
    <div class="col-lg-3 col-sm-6 col-xs-12">
        <ItemUserControl:School runat="server" ID="Item3" />
    </div>
    <div class="col-lg-3 col-sm-6 col-xs-12">
        <ItemUserControl:School runat="server" ID="Item4" />
    </div>
    <div class="col-lg-3 col-sm-6 col-xs-12">
        <ItemUserControl:School runat="server" ID="Item5" />
    </div>
    <div class="col-lg-3 col-sm-6 col-xs-12">
        <ItemUserControl:School runat="server" ID="Item6" />
    </div>
</div>
