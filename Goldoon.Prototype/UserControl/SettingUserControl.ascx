<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SettingUserControl.ascx.cs" Inherits="UserControl_SettingUserControl" %>
<!-- Other-->
<!--   <form role="form" class="animated fadeInDown">
                                        <div class="form-title">
                                            اطلاعات شخصی
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="نام" type="text" disabled="disabled" />
                                                        <i class="fa fa-user blue"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="نام خانوادگی" type="text" disabled="disabled" />
                                                        <i class="fa fa-user orange"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control date-picker" id="id-date-picker-1" data-date-format="dd-mm-yyyy" placeholder="تاریخ تولد" type="text" disabled="disabled" />
                                                        <i class="fa fa-calendar"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل تولد" type="text" disabled="disabled" />
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل تولد" type="text" disabled="disabled" />
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="محل سکونت" type="text" disabled="disabled" />
                                                        <i class="fa fa-globe"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide">
                                        <div class="form-title">
                                            اطلاعات تماس
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                    <span class="input-icon icon-right">
                                                        <input class="form-control" placeholder="ایمیل" type="text" disabled="disabled" />
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-group">
                                                </div>
                                            </div>
                                        </div>
                                    </form>-->
<!--User-->
<form role="form" class="animated fadeInDown">
    <div class="form-title">
        اطلاعات شخصی
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="نام" type="text">
                    <i class="fa fa-user blue"></i>
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="نام خانوادگی" type="text">
                    <i class="fa fa-user orange"></i>
                </span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="نام پدر" type="text">
                    <i class="fa fa-user blue"></i>
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <label>
                        <input class="checkbox-slider colored-blue" type="checkbox">
                        <span class="text">مذکر</span>
                    </label>
                </span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="کد ملی" type="text">
                    <i class="fa fa-user orange"></i>
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="شماره شناسنامه" type="text">
                    <i class="fa fa-user blue"></i>
                </span>
            </div>
        </div>
    </div>
    <hr class="wide">
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control date-picker" id="id-date-picker-1" data-date-format="dd-mm-yyyy" placeholder="تاریخ تولد" type="text">
                    <i class="fa fa-calendar"></i>
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="محل تولد" type="text">
                    <i class="fa fa-globe"></i>
                </span>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="محل تولد" type="text">
                    <i class="fa fa-globe"></i>
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="محل سکونت" type="text">
                    <i class="fa fa-globe"></i>
                </span>
            </div>
        </div>
    </div>
    <hr class="wide">
    <div class="form-title">
        اطلاعات تماس
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="تلفن ثابت" type="text">
                    <i class="glyphicon glyphicon-earphone yellow"></i>
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
                    <input class="form-control" placeholder="آدرس" type="text">
                </span>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <span class="input-icon icon-right">
                    <input class="form-control" placeholder="کدپستی" type="text">
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
            </div>
        </div>
    </div>
    <button type="submit" class="btn btn-primary">ویرایش پروفایل</button>
</form>
