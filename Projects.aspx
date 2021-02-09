<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="Projects.aspx.vb" Inherits="OwenPortfolio.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Owen Sweitzer Projects</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="projectsContent">
        <div class="projectsHeader">
            <div class="projectsHeaderContent">
                <h2>Owen Projects</h2>
                <p>I've been working on a variety of different projects through school and business using many 
                    kinds of technologies. On this page you will find some of the projects I've highlighted in my portfolio. 
                    Check it out below!
                </p>
                <div class="buttonDiv">
                    <a href="../Resume.aspx" class="buttonDark">Resume</a>
                    <a href="mailto:owen.sweitzer@gmail.com?cc=jsweitz1@students.kennesaw.edu&subject=Portfolio%20Inquiry" class="buttonHollow">Contact Me</a>
                </div>
            </div>
        </div>
        <div class="projectsContainer">

            <!--Project Card -->
            <div class="projectCard">
                <div class="projectCardBody">
                    <div class="projectCardBodyDivision">                        
                        <h3 class="projectCardTitle">KSUCollab</h3>
                        <strong class="projectCardType">WebApp</strong>
                    </div>
                    <div class="projectCardBodyDivision">
                        <p class="projectCardDescription">Collaborative environment for KSU students to leave comments/ratings and more about their classes.</p>
                        <a id="myBtn" class="projectCardLink" href="#">Learn More</a>
                    </div>
                </div>
                <img  class="projectCardPicture" src="/Images/KSUClassesPage.jpg" />
            </div>

            <!-- Modal -->
            <div id="myModal" class="modal" style="display:none">
              <div class="modal-content">
                <span class="close">&times;</span>
                <p><strong>Not Yet Available</strong></p>
                <p>The KSUCollab project write-up is not yet available.</p>
              </div>

            </div>
            <!--Project Card -->
            <div class="projectCard">
                <div class="projectCardBody">
                    <div class="projectCardBodyDivision"> 
                        <h3 class="projectCardTitle">Graffiti Wall</h3>
                        <strong class="projectCardType">WebApp</strong>
                    </div>
                    <div class="projectCardBodyDivision"> 
                        <p class="projectCardDescription">Read a random graffiti message or leave your own.</p>
                        <a class="projectCardLink" href="../Graffiti.aspx">Learn More</a>
                    </div>
                </div>
                <img  class="projectCardPicture" src="/Images/GraffitiWall-Screenshot.jpg" />
            </div>
            <!--Project Card -->
            <div class="projectCard">
                <div class="projectCardBody">
                    <div class="projectCardBodyDivision"> 
                    <h3 class="projectCardTitle">KSU Student</h3>
                    <strong class="projectCardType">Browser Extension</strong>
                        </div>
                    <div class="projectCardBodyDivision"> 
                    <p class="projectCardDescription">Google chrome extension containing commonly used links and some school spirit!</p>
                    <a class="projectCardLink" href="../KSUStudent.aspx">Learn More</a>
                        </div>
                </div>
                <img  class="projectCardPicture" src="/Images/KSUStudentExtension.jpg" />
            </div>
            <!--Project Card -->
            <div class="projectCard">
                <div class="projectCardBody">
                    <div class="projectCardBodyDivision"> 
                    <h3 class="projectCardTitle">GAPoloScores</h3>
                    <strong class="projectCardType">WebApp</strong>
                        </div>
                    <div class="projectCardBodyDivision"> 
                    <p class="projectCardDescription">Collect and email game scores for Georgia HS Water Polo Association.</p>
                    <a class="projectCardLink" href="../GAPolo.aspx">Learn More</a>
                        </div>

                </div>
                <img  class="projectCardPicture" src="/Images/GAPoloScores.jpg" />
            </div>
            <!--Project Card -->
            <div class="projectCard">
                <div class="projectCardBody">
                    <div class="projectCardBodyDivision"> 
                    <h3 class="projectCardTitle">ATL Traffic</h3>
                    <strong class="projectCardType">Python Program</strong>
                        </div>
                    <div class="projectCardBodyDivision"> 
                    <p class="projectCardDescription">View recent GDOT traffic alerts from Atlanta's major highways. </p>
                    <a class="projectCardLink" href="../ATLTraffic.aspx">Learn More</a>
                        </div>
                    </div>
                <img  class="projectCardPicture" src="/Images/ATLTraffic.jpg" />
            </div>
            <!--Project Card -->
            <div class="projectCard">
                <div class="projectCardBody">
                    <div class="projectCardBodyDivision"> 
                    <h3 class="projectCardTitle">Kraken Signup System</h3>
                    <strong class="projectCardType">Process Improvement</strong>
                        </div>
                    <div class="projectCardBodyDivision"> 
                    <p class="projectCardDescription">Implement software system(s) to automate key processes and remove bottlenecks. </p>
                    <a class="projectCardLink" href="../KrakenSignup.aspx">Learn More</a>
                        </div>
                    </div>
                <img  class="projectCardPicture" src="/Images/Kraken-Page.png" />
            </div>

        </div>
    </div>
    

    <script src="ModalJS.js"></script>
</asp:Content>
