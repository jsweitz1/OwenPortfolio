<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="KrakenSignup.aspx.vb" Inherits="OwenPortfolio.KrakenSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Project- Kraken Signup System</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="itemContent">
        <div class="itemHeader">
            <div class="itemHeaderContent">
                <h2>Kraken Signup System</h2>
                <p>This project was a process analysis and improvement for a youth water polo club. The goal was to leverage software systenms to 
                    take some of the elements with the greatest man-hour requirements and eliminate or automate them,  making the administrator's role 
                    much more hands off. 
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
                        <li>Automates time consuming processes</li>
                        <li>Allows Credit/Debit payment</li>
                        <li>Removes bottlenecks, ready to scale up</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Skills Used</h3>
                    <ul>
                        <li>Requirements Gathering</li>
                        <li>Systems Analysis & Design</li>
                        <li>Software Implementation</li>
                        <li>UML Diagramming</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Resources Used</h3>
                    <ul>
                        <li>Google Forms</li>
                        <li>Stripe Payments</li>
                        <li>Webs.com</li>
                        <li>Teamstuff</li>
                    </ul>
                </div>
            </div>

        <div class="itemContainer">
              
           <!-- Rows of picture only -->
            <div class="itemRow">
                
                    <img src="../Images/KrakenSignupAS.png" style="width:100%;"/>

            </div>

            <div class="itemRow">
                
                    <img src="../Images/KrakenSignupTO.png" style="width:100%;"/>

            </div>



             <!-- Rows of Picture/Text or Text/Picture, alternating by row. -->
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
