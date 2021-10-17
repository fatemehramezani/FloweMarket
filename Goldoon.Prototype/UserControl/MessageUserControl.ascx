<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MessageUserControl.ascx.cs" Inherits="UserControl_MessageUserControl" %>
<form method="post" class="well padding-bottom-10" onsubmit="return false;">
    <span class="input-icon icon-right">
        <textarea rows="2" class="form-control" placeholder="پیام جدید"></textarea>
        <i class="fa fa-camera themeprimary"></i>
    </span>
    <div class="padding-top-10 text-align-right">
        <a class="btn btn-sm btn-primary">ارسال
        </a>
        <a class="btn btn-sm btn-primary">بیشتر
        </a>
    </div>
</form>
<div>
    <ItemUserControl:Message runat="server" />
    <ItemUserControl:Message runat="server" />
    <ItemUserControl:Message runat="server" />
    <ItemUserControl:Message runat="server" />
</div>
