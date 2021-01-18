<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="GAPolo.aspx.vb" Inherits="OwenPortfolio.GAPolo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="itemContent">
        <div class="itemHeader">
            <div class="itemHeaderContent">
                <h2>GAPolo Scores Submission App</h2>
                <p>This webapp will allow coaches and table workers to submit game scores for league games right from their phones. A major improvement on the UI and efficiency 
                    of the old submission method, this webapp is also designed to be used on all screen sizes.
                </p>
                
                <div class="buttonDiv">
                    <a href="https://gapoloscores.azurewebsites.net/" class="buttonDark">View Site</a>
                    <a href="https://github.com/jsweitz1/GAPolo-Scores" class="buttonDark"><i class="fas fa-code-branch" style="margin-right:5px;"></i> Source</a>
                    <a href="../Documents/ATLTraffic-Presentation.pdf" class="buttonDark"><i class="fas fa-file-pdf" style="margin-right:5px;"></i> One-Page Pitch</a>
                    <a href="../Projects.aspx" class="buttonHollow">More Projects</a>
                </div>
            </div>
        </div>

        <div class="itemSkills">
            <div class="skillsList">
                    <h3>Features</h3>
                    <ul>
                        <li>Simple Responsive UI</li>
                        <li>Input Validation</li>
                        <li>Compile and send to administrator</li>
                        <li>Exceeded client expectations</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Skills Used</h3>
                    <ul>
                        <li>Gathering Requirements</li>
                        <li>Visual Basic</li>
                        <li>ASP.Net Web Forms</li>
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
                    </ul>
                </div>
            </div>

        <div class="itemContainer">
              
            <!-- Rows of Picture/Text or Text/Picture, alternating by row. -->
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/GAPoloScoresAdd.gif" style="width:100%;"/>
                </div>
                <div class="itemText"><p>Like most projects, the inspiration for this one came from an ordinary problem that I am faced with daily. If you are anything like me, 
                    you like to check your route before leaving the house for your commute. Georgia Department of Transportation runs a 
                    notification system through "511", and they release these alerts instantly on Twitter. These alerts have details not found on common driving apps like Waze and Google Maps that 
                    add much needed context to help you make decisions for your drive. Drivers need a system to put those alerts more easily in front of them. 
                                      </p>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemText"><p>I knew that I wanted to build a GUI that would contain a screen as well as buttons corresponding to each major Metro-Atlanta highway. In python, a great 
                    tool for building a GUI is Tkinter, so I used the Tkinter Docs as well as some youtube tutorials to give me an idea of how to work with Tkinter. From there, I built out the 
                    window (600 x 800) and styled the elements with colors and fonts inspired by a red and blue interstate sign.  
                                      </p>
                </div>
                <div class="itemPic">
                    <img src="../Images/GAPoloScoresEmail.gif" style="width:100%;"/>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/ATLTrafficCode1.png" style="width:100%;"/>
                </div>
                <div class="itemText"><p>Working with the Twitter API led me to signing up for official twitter development project approval. To use their API, you’ve got to 
                    authenticate and that requires tokens and keys. Tweepy is a library that assists users working with the Twitter API, and I used Tweepy to send the keys to Twitter’s API 
                    and to pull the data into my app. The function I wrote pulls 5 recent messages for the account fed into the function and assigns it to a variable to be displayed in the GUI. </p>
                </div>
            </div>


            

        </div>





    </div>


</asp:Content>
