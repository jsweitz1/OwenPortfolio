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
                    <a href="#" class="buttonDark"><i class="fas fa-file-pdf" style="margin-right:5px;"></i> One-Page Pitch</a>
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
              
           <!-- Rows of picture or text only -->
            <div class="itemRow">
                <div style="width:90%">
                    <p>This project came about because a few years of rapid growth in my water polo club. We had used manual systems for all aspects of business administration since our early days. 
                        The volunteer team administrator had no problems handling 20-30 customers every season. After changing the team philosophy in 2016 to one more aggressive and focused on winning 
                        championships and making the personal commitment to create a pipeline of practice groups that would result in having the highest quality athletes in our top programs, I made the 
                        decision that the club must grow. </p>
                    <p>Expanding our programs was a great opportunity to develop more structured business systems. I had to develop a more organized and targeted marketing strategy, create systems and best 
                        practices for running practices, create a training program to get new coaches up to speed, and organize our available pool space into stations and group areas that would be most 
                        efficient. The growth also brought some challenges, and highlighted a major bottleneck in our team administrator. I made it my mission to restructure the workflow and information 
                        flow so that we could keep scaling up without overwhelming him. </p>
                    <p><strong>Below, you can see a model of the As-Is signup process.</strong></p>
                </div>
            </div>

            <div class="itemRow">
                
                    <img src="../Images/KrakenSignupAS.png" style="width:100%;"/>

            </div>
            <div class="itemRow">
                <div style="width:90%">
                    <p>The new system needed to get rid of as many manual processes as possible, so I broke down the processes into three categories:</p>
                    <ul>
                        <li class="liNoDecoration"><strong>1)</strong> Registration/Player Information</li>
                        <li class="liNoDecoration"><strong>2)</strong> Payment & Accounting</li>
                        <li class="liNoDecoration"><strong>3)</strong> Communication</li>
                    </ul>
                    <p>For registration and player information, I used the Google Forms platform to rebuild the registration form as a webform. Google forms, when submitted, write their results 
                        into a Google Sheets document, which is like an Excel spreadsheet. This is a cloud hosted document that supports sharing and collaboration. When the administrator needs to perform a 
                        task based on data collected here, it is an easy process to sort or run functions to get the information needed.</p>
                    <p>For Payment & Accounting, I wanted to get away from manual accounting, and manual depositing of checks. I implemented a payment processing system, Stripe, on the signup webpage. 
                        This system would automatically deposit to the business bank account, solving the manual deposits problem. It would also store all transaction information, from which I could build any reports 
                        that I would need for end-of-year accounting. </p>
                    <p>Finally, for communication, we needed to build email lists, send welcome letters and schedules. I implemented a system called Teamstuff to streamline this process. 
                        There is a substantial amount of communication throughout the season, like attendance, game RSVPs, and volunteer management, which makes using Teamstuff even more beneficial. 
                        However, even considering only the signup process, the application was able to automate sending the schedule and welcome letters, saving a significant amount of time. And as a bonus, the 
                        account creation becomes a customer task instead of an administrator task. </p>
                    <p><strong>Below is a model of the To-Be process after implementing these changes. Note the reduced demands on the Administrator.</strong></p>
                </div>
            </div>
            <div class="itemRow">
                
                    <img src="../Images/KrakenSignupTO.png" style="width:100%;"/>

            </div>


            
            <div class="itemRow">
                <div style="width:90%">
                    <p>With these process improvements, I was able to <strong>remove a major bottleneck and position the club for continued growth</strong>. Our administrator is now able to manage his duties in his free time and at his leasure 
                        instead of being overwhelmed by our growing numbers. 
                    </p>
                    <p>Customers have also indicated that they are also enjoying these changes and are happy that they can perform all of the signup processes on their phones and computers. </p>
                </div>

            </div>



            

        </div>





    </div>



</asp:Content>
