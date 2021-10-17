<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AccountUserControl.ascx.cs" Inherits="UserControl_SettingUserControl" %>
<!--Account-->
<form role="form" class="animated fadeInDown">
    <div class="form-title">
        اطلاعات کاربری
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="نام کاربری" type="text">
                    <i class="fa fa-user blue"></i>
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="تاریخ ایجاد" type="text">
                    <i class="fa fa-user orange"></i>
                </span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="کلمه عبور" type="text">
                    <i class="fa fa-user blue"></i>
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="تکرار کلمه عبور" type="text">
                    <i class="fa fa-user blue"></i>
                </span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="ایمیل" type="text">
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="موبایل" type="text">
                    <i class="glyphicon glyphicon-phone palegreen"></i>
                </span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="تاریخ مسدود شدن" type="text">
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="تعداد مسدود شدن" type="text">
                    <i class="glyphicon glyphicon-phone palegreen"></i>
                </span>
            </div>
        </div>
    </div>
    <button type="submit" class="btn btn-primary">ویرایش اطلاعات کاربری</button>
</form>
