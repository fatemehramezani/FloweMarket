<%@ Control Language="C#" ClassName="UserUserControl" %>
<div class="row animated fadeInDown">
    <div class="col-lg-12 col-sm-12 col-xs-12">
        <div class="basic-container">
            <div class="basic-header">
                <ul class="header-buttons">
                    <li>
                        <a class="tooltip-primary" data-toggle="tooltip" data-original-title="بعدی" data-placement="bottom"><i class="fa fa-angle-left"></i></a>
                    </li>
                    <li>
                        <a class="tooltip-primary" data-toggle="tooltip" data-original-title="قبلی" data-placement="bottom"><i class="fa fa-angle-right"></i></a>
                    </li>
                    <li class="search">
                        <span class="input-icon">
                            <input type="text" class="form-control input-sm" id="teacher-search" placeholder="نام و نام خانوادگی">
                            <i class="glyphicon glyphicon-search lightgray"></i>
                        </span>
                    </li>
                </ul>
                <div class="pages">
                    1-5 از 6 مورد
                </div>
            </div>
            <div class="basic-body">
                <div class="row">
                    <div class="col-lg-12 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Profile runat="server" ID="Item1" />
                    </div>
                    <div class="col-lg-12 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Profile runat="server" ID="Item2" />
                    </div>
                    <div class="col-lg-12 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Profile runat="server" ID="Item3" />
                    </div>
                    <div class="col-lg-12 col-sm-12 col-xs-12 padding-top-10">
                        <ItemUserControl:Profile runat="server" ID="Item4" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
