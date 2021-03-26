<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="KSUCollab.aspx.vb" Inherits="OwenPortfolio.KSUCollab" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Project- KSU Collab</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="itemContent">
        <div class="itemHeader">
            <div class="itemHeaderContent">
                <h2>KSU Collab</h2>
                <p>This webapp is a collaborative environment for Kennesaw State students to share resources and insights about 
                    classes to help their current and future classmates succeed. Students can add classes to the database, and can also 
                    add comments, files, links, and ratings on each class. 
                </p>
                
                <div class="buttonDiv">
                    <!-- <a href="https://github.com/jsweitz1/KSUCollab" class="buttonDark"><i class="fas fa-code-branch" style="margin-right:5px;"></i> Source</a> -->
                    <a href="../Documents/KSU-Collab-One-Page.pdf" class="buttonDark"><i class="fas fa-file-pdf" style="margin-right:5px;"></i> One-Page Pitch</a>
                    <a href="../Projects.aspx" class="buttonHollow">More Projects</a>
                </div>
            </div>
        </div>

        <div class="itemSkills">
            <div class="skillsList">
                    <h3>Features</h3>
                    <ul>
                        <li>User Generated Content</li>
                        <li>Authentication: Users/Admin</li>
                        <li>Write to DB (files, comments, etc.)</li>
                        <li>Reports & Admin Tools</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Skills Used</h3>
                    <ul>
                        <li>Visual Basic .NET</li>
                        <li>ASP.NET Web Forms</li>
                        <li>SQL & Stored Procedures</li>
                        <li>HTML/CSS/JS, Bootstrap</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Resources Used</h3>
                    <ul>
                        <li>Microsoft Docs (ASP.Net)</li>
                        <li>Visual Studio</li>
                        <li>KSU Style Guide</li>
                        <li>Stack Overflow</li>
                    </ul>
                </div>
            </div>

        <div class="itemContainer">
              
            <!-- Rows of Picture/Text or Text/Picture, alternating by row. -->
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/GraffitiRandom.gif" style="width:100%;"/>
                </div>
                <div class="itemText"><p>The KSU Collab site was a Group project for which I was the Software Developer and the Project Manager. 
                    The purpose of the project was to build a full-stack web app that would combine all of the classwork we had done in our 
                    degree program: web design with HTML/CSS/JS and libraries like bootstrap, SQL database, back-end logic using vb.net, built 
                    on the .net framework using Visual Studio, and deployed locally to an IIS server instance. Our project was a collaborative 
                    environment for students to share links, files, comments, and ratings to help their classmates and future students, with 
                    each course represented in its own page. </p>
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
