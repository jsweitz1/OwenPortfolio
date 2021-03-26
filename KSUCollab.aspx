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
                    <img src="../Images/KSUCollab-1.png" style="width:100%;"/>
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
                <div class="itemText"><p>Classes Page populated automatically using a repeater control based on the information stored in the CLASSES table. 
                    Any new classes added will appear here, sorted by Class Code. Clicking on “view class” passes classID to the next page, which populates 
                    the class page with that class’s information. 
                                      </p>
                </div>
                <div class="itemPic">
                    <img src="../Images/KSUCollab-2.png" style="width:100%;"/>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/KSUCollab-3.png" style="width:100%;"/>
                </div>
                <div class="itemText"><p>Each class has 4 different areas to interact with. Comments, Links, Attachments, and Ratings. Following the ‘add’ links, 
                    users can add content which will be tagged with the classID when written to the relevant table. Any added content will be available to 
                    view on the class page instantly.  
                                      </p>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemText"><p>This is an example of a page for adding content. This is the ‘add class’ page, where users type out the department, class code, and class name. 
                    User input is automatically validated based on a few requirements: Department must be letters, maximum 4 characters. Class code must only be numbers, 
                    maximum 9999. Upon submitting, a class entry is made to the database tagged to the userID. Any content submitted is tagged with the user’s ID. 
                                      </p>
                </div>
                <div class="itemPic">
                    <img src="../Images/KSUCollab-4.png" style="width:100%;"/>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/KSUCollab-5.png" style="width:100%;"/>
                </div>
                <div class="itemText"><p>On the user account page, I kept a very simple interface, with room for improvement in a hypothetical phase 2. This page is populated with 
                    the user’s information, based on what user is logged in. In keeping with the scope of the project, each account page displays a list of classes created by 
                    the user. An improvement here would be to give users the ability to delete classes that they had created. This was not in 
                    the original scope but could be a good addition in a Phase 2.  
                                      </p>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemText"><p>For an admin user, one of the Admin Tools I created was the ‘classes’ tool. In the classes Admin Tool, an admin user can view a list of all 
                    classes and delete the entries from the database completely. This is an important tool because, for the best user experience 
                    possible, user created content is instantly added without review. Admins are able to delete content that is not appropriate 
                    or accurate. In a phase 2, an important feature here would be an edit function, which would give the admin the ability to 
                    make corrections to the Department, ClassCode, and ClassName without removing connected content like Comments and Ratings. 
                                      </p>
                </div>
                <div class="itemPic">
                    <img src="../Images/KSUCollab-6.png" style="width:100%;"/>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/KSUCollab-7.png" style="width:100%;"/>
                </div>
                <div class="itemText"><p>Another Admin Tool I created was the Reports Tool. In this tool, admin users can simplify a large amount 
                    of data into usable information. I included many different reports based on anything I thought would be relevant. One example 
                    is “Ratings-Fun” which gives a list of classes and their average fun rating, 
                    with the highest scoring at the top. The main point of the Reports Tool is so that admins can get easy access to aggregated 
                    data so that they can get a feel for what is happening on the site quickly (very important to handle scaling up!).
                        </p>
                    <p>In a future phase 2, I would take some of this data (like a top 5 list for each rating) and make it available to all users 
                        in a separate ‘class highlight’ page. Having built these reports based on specific SQL queries, it would be easy to 
                        re-use the same queries to present this data in another area of the web app.

                    </p>
                </div>
            </div>


            

        </div>





    </div>
</asp:Content>
