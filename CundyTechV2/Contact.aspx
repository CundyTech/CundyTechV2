<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CundyTechV2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <div class="container">
         <div class="row">
        <div class="col-md-12">
            <h4>Want to make contact, ask me a question, offer me a job or find me else where?</h4>
        </div>
    </div>
     <br/>
         <br/>
         <br/>
        <div class="col-md-4">
            <div class="row">
                <h4>Contact Me</h4>
                <div class="col-md-4">
                    <img src="Images/contacticon.png" height="100" width="110" />
                </div>
                <div class="col-md-8">
                    <p>Fancy a chat?</p>
                    <address>
                        <abbr title="Email"><strong>E:  </strong></abbr>
                        <a href="mailto:DanCundy@Hotmail.com">dancundy@hotmail.com</a>
                    </address>
                    <address>
                        <abbr title="Phone"><strong>M:  </strong></abbr>
                        07813810901
                    </address>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="row">
                <h4>Where Am I Based?</h4>
                <div class="col-md-4">
                    <img src="Images/locationicon.png" height="100" width="110" />
                </div>
                <div class="col-md-8">
                    <br />
                    <address>
                        Richmond<br />
                        London<br />
                        UK<br />
                    </address>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <h4>Social Media</h4>
            <p></p>
            <div class="row">
                <div class="col-md-2">
                    <img src="Images/facebooklogo.png" height="25" width="25" />
                </div>
                <div class="col-md-10">
                    <address>
                        <strong>Facebook:</strong> <a href="http://www.Facebook.com/DanCundy">www.Facebook.com/DanCundy</a>
                    </address>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <img src="Images/twitterlogo.png" height="25" width="25" />
                </div>
                <div class="col-md-10">
                    <address>
                        <strong>Twitter:</strong> <a href="http://www.Twitter.com/KingCundy">www.Twitter.com/KingCundy</a>
                    </address>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <img src="Images/linkedinlogo.png" height="25" width="25" />
                </div>
                <div class="col-md-10">
                    <address>
                        <strong>LinkedIn:</strong> <a href="http://www.LinkedIn.com/DanCundy">www.LinkedIn.com/DanCundy</a>
                    </address>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
