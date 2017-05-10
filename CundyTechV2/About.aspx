<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CundyTechV2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <p></p>
    <h3>What is CundyTech?</h3>
    <br />
    <div class="row">
        <div class="col-lg-2">
            <img class="inline-block" src="Images/terminal.png" height="100px" width="100px" alt="CundyTech Logo" />
        </div>
        <div class="col-lg-10">
        <h4 class="justify">CundyTech is the brainchild of former University of Plymouth student, Daniel Cundy.
      CundyTech used to be a website where he offered tech support and website design in his free time, he then decided to follow his dreams and move to London.
      He now work as a software developer and doesn't have alot of free time to continue the venture. So this site is now more a place for him to show off my lastest and greatest creations.
            </h4>
        </div>
    </div>
    <p></p>
    <h3>Who is Dan Cundy?</h3>
    <br />
    <div class="row">
        <div class="col-lg-10">
            <h4 class="justify">
                <br />
                Daniel studied Information and Computer Security at Plymouth University, gaining valuable knowledge in computer engineering, software development and IT security.
                He now working for the UK's top strategic outsourcing company as a software developer.
            </h4>
            <h4>
                Other than that he loves being in the great outdoors, riding his bike and fishing.
                He is originally from Plymouth, Devon, a beautiful place that never stops raining.
            </h4>
        </div>
        <div class="col-lg-2">
            <img class="inline-block" src="Images/devonflag.png" height="150px" width="150px" alt="CundyTech Logo" />
        </div>
    </div>
</asp:Content>
