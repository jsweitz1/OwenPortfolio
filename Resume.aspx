<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="Resume.aspx.vb" Inherits="OwenPortfolio._Resume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="resumeContent">
        <div class="resumeHeader">
            <div class="resumeHeaderContent">
                <h2>Owen's Resume</h2>
                <p>I'm a lifelong learner that is always adding new skills and certifications to my toolbelt.
                    I'm driven, entrepreneurial, and I love to win. I know I can add value to your business, because <strong>I'm skilled in improving business processes 
                    and leveraging technology to increase performance.</strong> My focus is the bottom line, I can help you do more and make more. <br />Check out my resume below!
                </p>
                <div class="buttonDiv">
                    <a href="../Projects.aspx" class="buttonDark">Projects</a>
                    <a href="#" class="buttonHollow">Contact Me</a>
                </div>
            </div>
        </div>

        <div class="resumeContainer">
            <div class="resumeRow">
                    <div class="degreeArea">                    
                        <div class="degreeImageContainer">
                            <img class="degreeImage" src="../Images/KSULogo2.png"/>
                        </div>
                        <div class="degreeDescriptionContainer">
                            <h3 class="degreeTitle">BBA- Information Systems, Management</h3>
                            <p class="degreeDescription">Graduated 2020</p>
                        </div>
                    
                    
                    </div>

                <div class="certArea">
                    <div class="certItem">
                        <img class="certImage" src="../Images/comptia.png" />
                    </div>
                    <div class="certItem">
                        <img class="certImage" src="../Images/GoogleITcompletionbadge.png" />
                    </div>
                    <div class="certItem">
                        <img class="certImage" src="../Images/Microsoft-Python.png" />
                    </div>
                    <div class="certItem">
                        <img class="certImage" src="../Images/FCClogo.jpeg" />
                    </div>
                </div>
            </div>

            <div class="resumeRow">

                <div class="sidebar">
                    <div class="skillsArea">
                        <h3 class="skillTitle">Skills</h3>
                        <div class="skillContainer">
                            <strong class="skillItem">SQL</strong>
                            <strong class="skillItem">Python</strong>
                            <strong class="skillItem">HTML</strong>
                            <strong class="skillItem">CSS</strong>
                            <strong class="skillItem">JavaScript</strong>
                            <strong class="skillItem">VB.Net</strong>
                            <strong class="skillItem">MS Office</strong>
                            <strong class="skillItem">MS Project</strong>
                            <strong class="skillItem">MS Teams</strong>
                            <strong class="skillItem">Visio</strong>
                            <strong class="skillItem">SAP</strong>
                            <strong class="skillItem">MS Access</strong>
                            <strong class="skillItem">Windows Server</strong>
                            <strong class="skillItem">Visual Studio</strong>
                            <strong class="skillItem">Linux</strong>
                            <strong class="skillItem">Bash</strong>
                            <strong class="skillItem">Powershell</strong>
                            <strong class="skillItem">Active Directory</strong>
                            <strong class="skillItem">Communication</strong>
                            <strong class="skillItem">Project Management</strong>
                            <strong class="skillItem">Problem Solving</strong>
                            <strong class="skillItem">Teamwork</strong>
                        </div>
                    </div>
                    <div class="volunteerArea">
                        <h3 class="volunteerTitle">Volunteer/Other</h3>
                        <div class="volunteerContainer">
                            <div class="volunteerItem">
                                <h4 class="volunteerItemTitle">Head Coach Wheeler HS</h4>
                                <p class="volunteerDescription">Lead the Wheeler Wildcats to 3 Water polo state championships</p>
                            </div>
                            <div class="volunteerItem">
                                <h4 class="volunteerItemTitle">GA Zone Team Head Coach</h4>
                                <p class="volunteerDescription">Organized and led Georgia's top HS athletes to national level competition</p>
                            </div>
                            <div class="volunteerItem">
                                <h4 class="volunteerItemTitle">Delightful Dog Nursery</h4>
                                <p class="volunteerDescription">Volunteer with nursery puppies, running activities and helping with organization/cleaning</p>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="resumeArea">
                    <img class="resumeImage" src="../Images/OwenResume.png" />
                    
                    <a class="buttonDark" href="../Documents/Resume-Owen-Sweitzer-1.pdf"><i class="fas fa-download" style="margin-right:3px;"></i> Download Resume</a>
                    
                </div>


            </div>

            <div class="resumeRow">

            </div>


        </div>

    </div>




</asp:Content>
