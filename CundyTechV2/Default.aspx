<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CundyTechV2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron padtop10 padbot15">
        <div id="tagline" class="inline-block">
            <img class="inline-block" src="Images/terminal.png" height="100" width="100" alt="CundyTech Logo" />
            <div class="inline-block vertalign-middle padleft10">
                <h1>CundyTech</h1>
            </div>
        </div>
        <p class="lead padtop5">This is a place where you can check out the cool and handy tech that CundyTech has created. Take a look, contribute or just grab a download. </p>
        <div id="indexbuttons"class="inline-block">
            <p><a href="Downloads.aspx" class="inline-block btn btn-primary btn-lg marginright10" title="Downloads">Downloads &raquo;</a></p>
            <p><a href="https://github.com/CundyTech/" class="inline-block btn btn-primary btn-lg" title="CundyTech's Github Repo">Contribute &raquo;</a></p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="inline-block">
                <img src="Images/dotnetlogo.png" width="200" height="100" alt=".Net Framework Logo" /><h2>Desktop Applications</h2>
            </div>
            <p>
                View some of the .Net creations that have kept me busy over a weekend or two.
            </p>
            <p>
                <a class="btn btn-default" href="Tech.aspx#.Net">View all &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <div class="inline-block ">
                <img src="Images/web-design.jpg" width="150" height="100" alt="Web Design Logo" /><h2>Web Design</h2>
            </div>
            <p>
                View a couple of the websites that I've created.
            </p>
            <p>
                <a class="btn btn-default" href="Tech.aspx#WebDesign">View all &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <div class="inline-block ">
                <img src="Images/githubLogo.png" width="250" height="100" alt="Git Hub Logo" /><h2>Source Code</h2>
                <p>
                    What to contribute or just have a peek at some code?
                </p>
                <p>
                    <a class="btn btn-default" href="http://www.github.com/CundyTech">Git Hub &raquo;</a>
                </p>
            </div>
        </div>
    </div>
</asp:Content>
