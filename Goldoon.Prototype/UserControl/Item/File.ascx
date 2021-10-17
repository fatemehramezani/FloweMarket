<%@ Control Language="C#" AutoEventWireup="true" CodeFile="File.ascx.cs" Inherits="UserControl_Item_File" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/User.ascx" TagName="User" %>
<div class="databox-top bg-green text-align-left padding-10">
    <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>فایل آپلود شده توسط محمد زمانی</span>
</div>
<div class="databox-bottom no-padding bg-green">
    <div class="databox databox-mlg radius-bordered databox-shadowed">
        <div class="databox-right bg-white">
            <ItemUserControl:User runat="server" />
        </div>
        <div class="databox-left bordered-thick bordered-green bg-white">
            <div class="databox-row text-align-center">
                <div class="databox-stat orange radius-bordered">
                    <a href="#" data-toggle="tooltip" class="filedeleteconfirm tooltip-primary padding-right-5" data-original-title="حذف فایل" data-placement="bottom"><i class="stat-icon glyphicon red fa fa-remove"></i></a>
                </div>
            </div>
            <div class="databox-row text-align-center padding-top-20">
                <div class="databox-cell cell-5 bordered-right bordered-platinum padding-5">
                    <span class="databox-number lightcarbon"><a href="../../assets/img/angle-down.png"> 250 کیلو بایت </a></span>
                    <span class="databox-header lightcarbon"><i class="fa fa-camera"></i></span>
                </div>
                <div class="databox-cell cell-5 padding-5">
                    <span class="databox-number lightcarbon">20 تیرماه 94</span>
                    <span class="databox-header lightcarbon"><i class="fa fa-calendar"></i></span>

                </div>
            </div>
            <div class="databox-row">
                    <div class="databox-text darkgray">این فایل دارای توضیحاتی است</div>
                </div>
        </div>
    </div>
</div>
