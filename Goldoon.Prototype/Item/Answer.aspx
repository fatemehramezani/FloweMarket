<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/DefaultMasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <link href="../assets/css/Custom.css" rel="stylesheet" />
    <div class="row">
        <div class="col-md-12">
            <div class="profile-container">
                <div class="profile-header row">
                    <ItemUserControl:Answer runat="server" />
                </div>
                <div class="profile-body">
                    <div class="col-lg-12">
                        <div class="tabbable">
                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                <li class="active">
                                    <a data-toggle="tab" href="#file">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        فایل های الصاقی
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content tabs-flat">
                                <!--File-->
                                <div id="file" class="tab-pane active">
                                    <UserControl:File ID="File1" runat="server" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>


