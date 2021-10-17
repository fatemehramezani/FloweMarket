<%@ Page Title="" Language="C#" MasterPageFile="~/App_Masterpage/DefaultMasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="BodyContentPlaceHolder" runat="Server">
    <link href="../../assets/css/Custom.css" rel="stylesheet" />
    <div class="row animated fadeInDown">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="tabbable tabs-left">
                <ul class="nav nav-tabs" id="myTab4">
                    <li class="tab-sky active">
                        <a data-toggle="tab" href="#student" aria-expanded="true"><i class="dropdown-icon fa fa-camera"></i>
                            دانش آموزان
                        </a>
                    </li>
                    <li class="tab-green">
                        <a data-toggle="tab" href="#teacher" aria-expanded="false"><i class="dropdown-icon fa fa-cloud-download"></i>
                            مدرسین
                        </a>
                    </li>
                    <li class="tab-red">
                        <a data-toggle="tab" href="#advisor" aria-expanded="false"><i class="dropdown-icon fa fa-camera"></i>
                            مشاورین
                        </a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div id="teacher" class="tab-pane active">
                        <UserControl:User runat="server" ID="Teacher" />
                    </div>
                    <div id="student" class="tab-pane">
                        <UserControl:User runat="server" ID="Student" />
                    </div>
                    <div id="advisor" class="tab-pane">
                        <UserControl:User runat="server" ID="Advisor" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

