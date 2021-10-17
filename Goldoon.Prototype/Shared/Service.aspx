<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/User.master" AutoEventWireup="true" CodeFile="Service.aspx.cs" Inherits="Shared_Service" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="Server">
      <link href="../assets/css/Custom.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BreadCrumbContentPlaceHolder" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageContentPlaceHolder" runat="Server">
    <UserControl:EducationalGroup runat="server" />
      <UserControl:Service runat="server" />
</asp:Content>

