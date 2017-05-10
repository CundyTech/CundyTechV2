<%@ Page Title="Downloads" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Downloads.as.cs" Inherits="CundyTechV2.Contact" %>

<%@ Register Assembly="DevExpress.Web.v16.1, Version=16.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <%--fancybox setup--%>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
    <script type="text/javascript" src="/ThirdPartyLibs/fancybox/jquery.fancybox.pack.js"></script>
    <link rel="stylesheet" href="/ThirdPartyLibs/fancybox/jquery.fancybox.css" type="text/css" media="screen" />

    <div id=".Net"><%--book mark for navigation--%></div>
    <div id="CommaIt"><%--book mark for navigation--%></div>
    <h2><%: Title %>.</h2>
    <div class="row">
        <div class="col-md-12">
            <h4>Here you can view most of my projects that have kept me busy over the years.</h4>
        </div>
    </div>
    <h3>.Net Desktop Applications</h3>
    <div class="row">
        <div class="col-md-12">
            <h4>Below are some of the desktop applications I've created. Some more useful than others. Feel free to grab a copy or just take a look at the source code via github. All my desktop apps are free to use and do as you please with.</h4>
        </div>
    </div>


    <div class="col-md-12 text-center padbot20 padtop20">
    </div>
    <br />
    <br />
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6">
                        <div class="inline-block ">
                            <img class="clipleft15" src="Images/CommaItLogo.png" width="100" height="100" alt="Comma'It Icon" /><h4>Comma'It</h4>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-4">
                                <h5>Tech Used</h5>
                                <img class="clipleft15" src="Images/vb.net-icon-210x158.jpg" width="65" height="50" alt="Visual Basic" title="Visual Basic" />
                            </div>
                            <div class="col-md-4">
                                <h5>Platform</h5>
                                <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Comma'It Icon" title="Windows Compatible" />
                            </div>
                            <div class="col-md-4">
                                <h5>Size</h5>
                                <p><strong>500kb</strong></p>
                            </div>
                        </div>
                    </div>
                </div>
                <p>
                    Comma'it although not entirely written by myself, is one of the most useful tools 
              I've had a hand in. Comma'it is a tool that allows you to comma separate a list of numbers or words. 
                    This is extremely handly when copying lists from excel documents into an SQL statement that needs to be comma separated with qoutes.
                </p>
                <address>
                    <a class="btn btn-default" href="https://github.com/CundyTech">Download Installer &raquo;</a>
                    <a class="btn btn-default" href="https://github.com/CundyTech">Source Code &raquo;</a>
                    <div id="ChromePasswordAnalytics"><%--book mark for navigation--%></div>
                </address>
                <div class="col-md-6">
                </div>
            </div>
            <div class="col-md-4">
                <div class="inline-block">
                    <a class="previewiframewrapper" href="Images/commait.png">
                        <img src="Images/commait.png" height="220" width="300" alt="Application Image" title="Enlarge Image" /></a>
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="row">
            <div class="col-md-4">
                <div class="inline-block">
                    <a class="previewiframewrapper" href="Images/chromepasswordanalytics.png">
                        <img src="Images/chromepasswordanalytics.png" alt="Application Image" title="Enlarge Image" height="220" width="300" /></a>
                </div>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6">
                        <div class="inline-block ">
                            <img src="Images/icoGoogleChrome.ico" width="100" height="100" /><h4>Chrome Password Analytics</h4>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-4">
                                <h5>Tech Used</h5>
                                <img class="clipleft15" src="Images/csharplogo.jpg" width="65" height="50" alt="C#" title="C#" />
                            </div>
                            <div class="col-md-4">
                                <h5>Platform</h5>
                                <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Comma'It Icon" title="Windows Compatible" />
                            </div>
                            <div class="col-md-4">
                                <h5>Size</h5>
                                <p><strong>500kb</strong></p>
                            </div>
                        </div>
                    </div>
                </div>
                <p>
                    Chrome Password Analytics will export all your stored usernames and passwords from chrome and analyise them, 
             allowing you to see which passwords are most used. You can then visit that website, directly from the app. There is even a bar chart!
                </p>
                <address>
                    <a class="btn btn-default" href="https://github.com/CundyTech">Download Installer &raquo;</a>
                    <a class="btn btn-default" href="https://github.com/CundyTech">Source Code &raquo;</a>
                    <div id="MKVConverter"><%--book mark for navigation--%></div>
                </address>
                <div class="col-md-6">
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="row">
            <div class="col-md-8">
                <div class="row">
                    <div class="col-md-6">
                        <div class="inline-block">
                            <img src="Images/MKonVerter.ico" width="100" height="100" alt="Program Logo" /><h4>MKV Auto Media Converter</h4>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-4">
                                <h5>Tech Used</h5>
                                <img class="clipleft15" src="Images/csharplogo.jpg" width="65" height="50" alt="C#" title="C#" />
                            </div>
                            <div class="col-md-4">
                                <h5>Platform</h5>
                                <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Windows Logo" title="Windows Compatible" />
                            </div>
                            <div class="col-md-4">
                                <h5>Size</h5>
                                <p><strong>500kb</strong></p>
                            </div>
                        </div>
                    </div>
                </div>
                <p>
                    MKV Auto Media Converter was born out of my need to constantly convert movies and tv shows from MKV to a
              more media player friendly format, MP4. This tool will watch a directory for new downloads
             and convert any MKV file into MP4. 
                </p>
                <address>
                    <a class="btn btn-default" href="https://github.com/CundyTech">Download Installer &raquo;</a>
                    <a class="btn btn-default" href="https://github.com/CundyTech">Source Code &raquo;</a>
                </address>
                <div class="col-md-6">
                </div>
            </div>
            <div class="col-md-4">
                <div class="inline-block">
                    <a class="previewiframewrapper" href="Images/MKonVerter.png">
                        <img src="Images/MKonVerter.png" alt="Application Image" title="Enlarge Image" height="220" width="300" /></a>
                </div>
            </div>
        </div>
        <br />
        <br />
        <div class="rulerwrapper">
            <div class="ruler"></div>
        </div>
        <br />
        <br />
        <br />
        <h3>Web Design</h3>
        <div class="col-md-12 text-center padbot20 padtop20">

            <h4>Most of these sites were created using a WAMP stack, however I've now switched things up and am using ASP with a dash of other bits and pieces.</h4>
            <br />
        </div>
        <br />
        <div id="torrentsafe"><%--book mark for navigation--%></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="inline-block" style="top: -10px;">
                        <img class="previewiframewrapper" alt="Application Image" title="Enlarge Image" src="Images/websitepreview.png" />
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="inline-block ">
                                <img class="clipleft15" src="Images/CommaItLogo.png" width="100" height="100" alt="Comma'It Icon" /><h4>Torrent Safe</h4>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-md-4">
                                    <h5>Tech Used</h5>
                                    <img class="clipleft15" src="Images/csharplogo.jpg" width="65" height="50" alt="C#" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Platform</h5>
                                    <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Comma'It Icon" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Size</h5>
                                    <p><strong>500kb</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    Torrent Safe was created whilst at Uni. 
               It was a site that was supposed to show you whether or not a torrent was safe to download. It never made it past the production stage.
                <address>
                    <a class="btn btn-default" href="#">View Site &raquo;</a>
                </address>
                    <div class="col-md-6">
                    </div>
                </div>
            </div>
            <br />
            <br />
            <br />
            <br />
            <div class="row">
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="inline-block ">
                                <img src="Images/BassClefPhotographylogo.jpeg" width="100" height="100" />
                                <h4>Bass Clef Photograghy</h4>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-md-4">
                                    <h5>Tech Used</h5>
                                    <img class="clipleft15" src="Images/csharplogo.jpg" width="65" height="50" alt="C#" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Platform</h5>
                                    <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Comma'It Icon" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Size</h5>
                                    <p><strong>500kb</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    Bass Clef Photograghy are a photograhy company who specialise in live music events. 
                They are a great award winning company, with my first class website. I am very proud of this site.
               <address>
                   <a class="btn btn-default" href="http://bassclefphotography.com/">View Site&raquo;</a>
               </address>
                </div>
                <div class="col-md-4">
                    <img class="previewiframewrapper" src="Images/websitepreview.png" alt="Website Preview" />
                    <%--  <iframe class="previewiframe" src="http://bassclefphotography.com/"></iframe>--%>
                </div>
            </div>
            <br />
            <br />
            <br />
            <div class="row">
                <div class="col-md-4">
                    <img class="previewiframewrapper" src="Images/websitepreview.png" />
                </div>
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="inline-block ">
                                <img src="Images/recylogo.png" width="100" height="100" /><h4>Plymouth Easy Scrap</h4>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-md-4">
                                    <h5>Tech Used</h5>
                                    <img class="clipleft15" src="Images/csharplogo.jpg" width="65" height="50" alt="C#" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Platform</h5>
                                    <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Comma'It Icon" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Size</h5>
                                    <p><strong>500kb</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <p>
                        Plymouth Easy Scrap was a company that collected scrap metal from the Plymouth area, although they are now no longer trading.
                 There website was a very early attempt, and although looks very dated was fuctional for their needs.
                    </p>
                    <address>
                        <a class="btn btn-default" href="#">View Site &raquo;</a>
                    </address>
                </div>
            </div>
            <br />
            <br />
            <br />
            <br />
            <div class="row">
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="inline-block">
                                <img src="Images/terminal.png" width="100" height="100" /><h4>The Old Cundy Tech Website</h4>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-md-4">
                                    <h5>Tech Used</h5>
                                    <img class="clipleft15" src="Images/csharplogo.jpg" width="65" height="50" alt="C#" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Platform</h5>
                                    <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Comma'It Icon" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Size</h5>
                                    <p><strong>500kb</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <p>
                        This was the second incarnation of Cundytechs website, this revamp of the site was being done in my spare time, unfortunatly it was never fully finished. It wasn't far off though...
                    </p>
                    <address>
                        <a class="btn btn-default" href="#">View Site &raquo;</a>

                    </address>
                </div>
                <div class="col-md-4">
                    <img class="previewiframewrapper" src="Images/websitepreview.png" />
                </div>
            </div>
            <br />
            <br />
            <br />
            <br />
            <div class="row">
                <div class="col-md-4">
                    <div class="col-md-6">
                        <img class="previewiframewrapper" src="Images/websitepreview.png" />
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="inline-block">
                                <img src="Images/Joel-Compass-black.png" width="100" height="100" /><h4>Southwest Car Finder Service</h4>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-md-4">
                                    <h5>Tech Used</h5>
                                    <img class="clipleft15" src="Images/csharplogo.jpg" width="65" height="50" alt="C#" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Platform</h5>
                                    <img class="clipleft15" src="Images/windowslogo.png" width="50" height="50" alt="Comma'It Icon" />
                                </div>
                                <div class="col-md-4">
                                    <h5>Size</h5>
                                    <p><strong>500kb</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <p>
                        This was the second incarnation of Cundytechs website, this revamp of the site was being done in my spare time, unfortunatly it was never fully finished. It wasn't far off though...
                    </p>
                    <address>
                        <a class="btn btn-default" href="#">View Site &raquo;</a>
                    </address>
                    <div class="col-md-6">
                    </div>
                </div>
            </div>
            <br />
            <br />
            <br />
            <br />
        </div>
    </div>
</asp:Content>
