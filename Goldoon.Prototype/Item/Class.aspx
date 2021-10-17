<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/DefaultMasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <link href="../assets/css/Custom.css" rel="stylesheet" />
    <div class="row">
        <div class="col-md-12">
            <div class="profile-container">
                <div class="profile-header row">
                    <ItemUserControl:Class runat="server" />
                </div>
                <div class="profile-body">
                    <div class="col-lg-12">
                        <div class="tabbable">
                            <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                <li class="active">
                                    <a data-toggle="tab" href="#source">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        منبع اطلاعاتی
                                    </a>
                                </li>
                                <li class="tab-yellow">
                                    <a data-toggle="tab" href="#schedular">
                                        <i class="dropdown-icon fa fa-camera"></i>
                                        زمان بندی
                                    </a>
                                </li>
                                <li class="tab-blue">
                                    <a data-toggle="tab" href="#member">
                                        <i class="dropdown-icon fa fa-cloud-download"></i>
                                        شرکت کنندگان
                                    </a>
                                </li>
                            </ul>
                            <div class="tab-content tabs-flat">
                                <!--Source-->
                                <div id="source" class="tab-pane active">
                                    <UserControl:Source ID="Source1" runat="server" />
                                </div>
                                <!--Schedular-->
                                <div id="schedular" class="tab-pane">
                                    <UserControl:Source ID="Schedular2" runat="server" />
                                </div>
                                <!--Member-->
                                <div id="member" class="tab-pane">
                                    <UserControl:User ID="Member2" runat="server" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

