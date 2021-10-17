<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ServiceUserControl.ascx.cs" Inherits="UserControl_ServiceUserControl" %>
<div class="row animated fadeInDown">
    <div class="col-lg-12 col-sm-12 col-xs-12">
        <div class="basic-container">
            <div class="basic-header">
                <ul class="header-buttons">
                    <li>
                        <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
                    </li>
                    <li>
                        <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
                    </li>
                    <li class="search">
                        <span class="input-icon">
                            <input type="text" class="form-control input-sm" id="teacher-search" placeholder="عنوان سرویس">
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
                        <ItemUserControl:Service runat="server" />
                    </div>
                    <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Service runat="server" />
                    </div>
                    <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Service runat="server" />
                    </div>
                    <div class="col-lg-6 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Service runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
