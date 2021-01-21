<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="Graffiti.aspx.vb" Inherits="OwenPortfolio.Graffiti" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="itemContent">
        <div class="itemHeader">
            <div class="itemHeaderContent">
                <h2>Graffiti Wall</h2>
                <p>This webapp is a fun single-serving site designed to be a unique and entertaining experience where users can view random 'graffiti' left by others, as well
                    as write their own graffiti messages into the database to be discovered by others. 
                </p>
                
                <div class="buttonDiv">
                    <a href="https://graffitiwall.azurewebsites.net/" class="buttonDark">View Site</a>
                    <a href="https://github.com/jsweitz1/GraffitiWall" class="buttonDark"><i class="fas fa-code-branch" style="margin-right:5px;"></i> Source</a>
                    <a href="../Documents/GAPoloScoresPresentation.pdf" class="buttonDark"><i class="fas fa-file-pdf" style="margin-right:5px;"></i> One-Page Pitch</a>
                    <a href="../Projects.aspx" class="buttonHollow">More Projects</a>
                </div>
            </div>
        </div>

        <div class="itemSkills">
            <div class="skillsList">
                    <h3>Features</h3>
                    <ul>
                        <li>Single-serving site</li>
                        <li>Generate random message from DB</li>
                        <li>Write message to DB</li>
                        <li>Live rendering of text</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Skills Used</h3>
                    <ul>
                        <li>Visual Basic .NET</li>
                        <li>ASP.NET Web Forms</li>
                        <li>CSS</li>
                        <li>Azure</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Resources Used</h3>
                    <ul>
                        <li>Microsoft Docs (ASP.Net)</li>
                        <li>Visual Studio</li>
                        <li>Microsoft Docs (Azure)</li>
                        <li>StackOverflow</li>
                    </ul>
                </div>
            </div>

        <div class="itemContainer">
              
            <!-- Rows of Picture/Text or Text/Picture, alternating by row. -->
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/GraffitiRandom.gif" style="width:100%;"/>
                </div>
                <div class="itemText"><p>This project started with the intention of being a silly single-serving site with some viral potential that emulated the experience of discovering funny 
                    bathroom stall graffiti sayings. The app takes random submitted phrases and displays them on the digital ‘wall’, and users never know what phrases they will get. 
                                      </p>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemText"><p>Some of the struggles through this app were tackling the real-time render of text on the Add Graffiti page. Using some ASP.NET tools like the update
                    panel, I was able to refresh the ‘wall’ to mirror the content of the submission box without refreshing the whole page and while keeping the submission box active. On mobile, 
                    the keyboard shrinks the screen too much for this effect to show, so that feature was not needed there. This is how I planned it in the design phase, so I was really happy to 
                    have been able to make it work instead of using a simpler alternative. 
                                      </p>3
                </div>
                <div class="itemPic">
                    <img src="../Images/GraffitiAdd.gif" style="width:100%;"/>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/GraffitiCode.png" style="width:100%;"/>
                </div>
                <div class="itemText"><p>This app uses a database, so the app needed to be able to read and write to the DB. I used a SQL database, and here you can see an example of some 
                    of the SQL commands used in the app to pull a random message into a variable for use on the page. Configuring everything to work with Azure was a learning experience. 
                    It took some tweaking of connection strings, web.config, and of course getting used to azure’s interface. 
                                      </p>
                </div>
            </div>


            

        </div>





    </div>

</asp:Content>
