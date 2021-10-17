<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Service.ascx.cs" Inherits="UserControl_Item_Service" %>
<%@ Register TagPrefix="ItemUserControl" Src="~/UserControl/Item/User.ascx" TagName="User" %>
<div class="databox-top bg-green text-align-left padding-10">
    <span class="databox-header white"><i class="glyphicon glyphicon-map-marker"></i>آمادگی سال دوم دبیرستان</span>
</div>
<div class="databox-bottom no-padding bg-green">
    <div class="databox databox-mlg radius-bordered databox-shadowed">
        <div class="databox-right bg-white">
            <ItemUserControl:User runat="server" />
        </div>
        <div class="databox-left bordered-thick bordered-green bg-white">
            <div class="databox-row text-align-center">
                <div class="databox-stat orange radius-bordered">
                    <a href="RegisterService.html" class="tooltip-primary padding-right-5" data-original-title="خرید سرویس خدماتی" data-placement="bottom"><i class="stat-icon glyphicon green fa fa-cart-arrow-down"></i></a>
                </div>
            </div>
            <div class="databox-row text-align-center padding-top-20">
                <div class="databox-cell cell-4 bordered-right bordered-platinum padding-5">
                    <span class="databox-number lightcarbon">
                        <a href="#" data-toggle="modal" data-target=".servicemember-modal" class="tooltip-primary padding-right-5" data-original-title="استفاده کنندگان سرویس" data-placement="bottom">12 دانش آموز</a>
                    </span>
                    <span class="databox-header lightcarbon"><i class="fa fa-user"></i></span>
                </div>
                <div class="databox-cell cell-4 bordered-right bordered-platinum padding-5">
                    <span class="databox-number lightcarbon">
                        <a href="#" data-toggle="modal" data-target=".groupfile-modal" class="tooltip-primary padding-right-5" data-original-title="منابع اطلاعاتی سرویس" data-placement="bottom">12 منبع اطلاعاتی</a>
                    </span>
                    <span class="databox-header lightcarbon"><i class="fa fa-download"></i></span>
                </div>
                <div class="databox-cell cell-4 padding-5">
                    <span class="databox-number lightcarbon">اول دبیرستان</span>
                    <span class="databox-header lightcarbon"><i class="fa fa-calendar"></i></span>

                </div>
                <div class="databox-row">
                    <div class="databox-text darkgray">30000 تومان</div>
                </div>
            </div>
        </div>
    </div>
</div>
