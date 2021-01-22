<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="GAPolo.aspx.vb" Inherits="OwenPortfolio.GAPolo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Project- GAPolo Scores</title>
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
                    <a href="../Documents/GAPoloScoresPresentation.pdf" class="buttonDark"><i class="fas fa-file-pdf" style="margin-right:5px;"></i> One-Page Pitch</a>
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
                    </ul>
                </div>
            </div>

        <div class="itemContainer">
              
            <!-- Rows of Picture/Text or Text/Picture, alternating by row. -->
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/GAPoloScoresAdd.gif" style="width:100%;"/>
                </div>
                <div class="itemText"><p>For this project, I wanted to work with an organization that was using some clunky processes so that I could practice gathering requirements 
                    and creating a solution that would increase efficiency for them. I have a connection to GHSWPA through my Ownership of Kraken Water Polo and as the head coach of 
                    Wildcat Water Polo in Marietta, GA. The As-Is system required coaches to compile an email with the game results and send to the webmaster so that he could add the 
                    results on the website. Coaches often would wait days to send in scores and sometimes would forget, so this was a process that needed improvement.
                                      </p>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemText"><p>For the to-be system, I wanted to involve table workers (scorekeepers / timekeepers) that are present at each game and require the submission 
                    process to be added to their list of responsibilities for every game. This new system would be easily accessible by mobile device, would be quick to fill out, and would 
                    format the data in a way that was easily accessible and uniform for the webmaster to use. 
                                      </p>
                </div>
                <div class="itemPic">
                    <img src="../Images/GAPoloScoresEmail.gif" style="width:100%;"/>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/GAPoloScoresCode.png" style="width:100%;"/>
                </div>
                <div class="itemText"><p>The as-is system (coaches email to webmaster when they feel like it) had too much flexibility in how the coach formatted the email. The webmaster 
                    needed certain information to record the scores to the site (team, time/date, location), and there is no guarantee that the coach would send the data uniformly or completely in the as-is system.
                    So I required all form info, standardized the email message, and put the data in the email <strong>subject line</strong> so that the webmaster can avoid clicking and interpreting each message. 
                    In the short term, this should increase efficiency in manual data entry. And in the long term it makes it easier to send data directly to a database when we automate the scores process further. 
                                      </p>
                </div>
            </div>


            

        </div>





    </div>


</asp:Content>
