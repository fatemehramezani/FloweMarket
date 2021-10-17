<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactUserControl.ascx.cs" Inherits="UserControl_ContactUserControl" %>
<div class="row  animated fadeInDown">
    <div class="col-md-6">
        <div class="profile-contacts">
            <div class="profile-badge orange"><i class="fa fa-phone orange"></i><span>تماس با من</span></div>
            <div class="contact-info">
                <p>
                    تلفن	: +1 1 2345 6789
                                                        <br>
                    همراه		: +1 9 876 5432
                </p>
                <p>
                    Email		: kim@gmail.com
                </p>
            </div>
            <div class="profile-badge azure">
                <i class="fa fa-map-marker azure"></i><span>محل سکونت</span>
            </div>
            <div class="contact-info">
                <p>
                    آدرس<br>
                    تهران<br>
                    کرج<br>
                    میدان 7 تیر
                </p>
            </div>
        </div>
    </div>
    <div class="col-md-6">
        <div id="contact-map" class="animated flipInY"></div>
    </div>
</div>