<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Message.ascx.cs" Inherits="UserControl_Item_Message" %>
<script>

</script>
<div class="comment">
    <img src="../assets/img/avatars/divyia.jpg" alt="" class="comment-avatar">
    <div class="comment-body">
        <div class="comment-text">
            <div class="comment-header">
                <a href="#" data-toggle="tooltip" class="messagedeleteconfirm tooltip-primary padding-right-5" data-original-title="حذف پیام" data-placement="bottom"><i class="stat-icon glyphicon red fa fa-remove"></i></a>
                <a href="#" data-toggle="modal" data-target=".messageedit-modal" class="tooltip-primary padding-right-5" data-original-title="ویرایش پیام" data-placement="bottom"><i class="stat-icon glyphicon sky fa fa-pencil"></i></a>

                <a href="#" title="">علی علوی</a><span>4 ساعت قبل</span>
                این یک پیام ارسال شده است این یک پیام ارسال شده است
            </div>
        </div>
    </div>
</div>

<!-- Message Edit Modal-->
<div class="modal fade messageedit-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title" id="mySmallModalLabel">ویرایش</h4>
            </div>
            <div class="modal-body">
                <form id="insertForm" method="post" class="form-horizontal" data-bv-message="This value is not valid" data-bv-feedbackicons-valid="glyphicon glyphicon-ok" data-bv-feedbackicons-invalid="glyphicon glyphicon-remove" data-bv-feedbackicons-validating="glyphicon glyphicon-refresh">
                    <div class="form-title">
                        جهت ویرایش پیام از این قسمت استفاده نمایید
                    </div>
                    <div class="form-group">
                        <label class="col-lg-4 control-label">پیام</label>
                        <div class="col-lg-8">
                            <input type="text" class="form-control" name="Title" data-bv-message="عنوان معتبر نمی باشد" data-bv-notempty="true" data-bv-notempty-message="عنوان اجباری است" data-bv-regexp="true" data-bv-regexp-regexp="[a-zA-Zا-ي]+" data-bv-regexp-message="عنوان تنها شامل حرف می باشد" data-bv-stringlength="true" data-bv-stringlength-min="3" data-bv-stringlength-max="128" data-bv-stringlength-message="عنوان حداقل 3 و حداکثر 128 حرف می باشد">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-4 col-lg-8">
                            <input class="btn btn-info btn-xs edit" type="submit" value="ویرایش">
                            <input class="btn btn-warning btn-xs cancel" type="submit" value="انصراف"/>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
