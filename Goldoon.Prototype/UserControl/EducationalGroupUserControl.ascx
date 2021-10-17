<%@ Control Language="C#" AutoEventWireup="true" CodeFile="EducationalGroupUserControl.ascx.cs" Inherits="UserControl_EducationalGroupUserControl" %>
<div class="dd">
    <ol class="dd-list">
        <li class="dd-item dd2-item" data-id="1">
            <div class="dd-handle dd2-handle">
                <i class="normal-icon fa fa-android"></i>
                <i class="drag-icon fa fa-arrows-alt "></i>
            </div>
            <div class="dd2-content">
                <span>دبیرستان</span>
            </div>

        </li>
        <li class="dd-item dd2-item" data-id="2">
            <div class="dd-handle dd2-handle">
                <i class="normal-icon fa fa-android"></i>

                <i class="drag-icon fa fa-arrows-alt "></i>
            </div>
            <div class="dd2-content">
                هنرستان
            </div>
        </li>
        <li class="dd-item dd2-item" data-id="3">
            <button data-action="collapse" type="button">Collapse</button>
            <button data-action="expand" type="button" style="display: none;">Expand</button>
            <button data-action="collapse" type="button">Collapse</button>
            <button data-action="expand" type="button" style="display: none;">Expand</button>
            <div class="dd-handle dd2-handle">
                <i class="normal-icon fa fa-android"></i>

                <i class="drag-icon fa fa-arrows-alt "></i>
            </div>
            <div class="dd-handle">
                راهنمایی
            </div>
            <ol class="dd-list">
                <li class="dd-item bordered-blue" data-id="4">
                    <div class="dd-handle bg-warning">
                        پایه اول
                    </div>
                </li>

                <li class="dd-item bordered-palegreen" data-id="5">
                    <div class="dd-handle">
                        پایه دوم
                    </div>
                </li>

                <li class="dd-item dd2-item" data-id="3">
                    <button data-action="collapse" type="button">Collapse</button>
                    <button data-action="expand" type="button" style="display: none;">Expand</button>
                    <button data-action="collapse" type="button">Collapse</button>
                    <button data-action="expand" type="button" style="display: none;">Expand</button>
                    <div class="dd-handle dd2-handle">
                        <i class="normal-icon fa fa-css3"></i>

                        <i class="drag-icon fa fa-arrows-alt "></i>
                    </div>
                    <div class="dd-handle">
                        پایه سوم
                    </div>
                    <ol class="dd-list">
                        <li class="dd-item bordered-blue" data-id="4">
                            <div class="dd-handle">
                                ریاضی
                            </div>
                        </li>

                        <li class="dd-item bordered-palegreen" data-id="5">
                            <div class="dd-handle">
                                علوم
                            </div>
                        </li>

                        <li class="dd-item bordered-danger" data-id="6">
                            <div class="dd-handle">
                                تعلیمات اجتماعی
                            </div>
                        </li>
                    </ol>
                </li>
            </ol>
        </li>
    </ol>
</div>
