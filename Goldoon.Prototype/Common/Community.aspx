<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/DefaultMasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <link href="../../assets/css/Custom.css" rel="stylesheet" />
    <UserControl:EducationalGroup ID="EducationalGroup1" runat="server" />
    <UserControl:Community ID="Community1" runat="server" />
</asp:Content>

