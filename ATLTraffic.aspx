<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="ATLTraffic.aspx.vb" Inherits="OwenPortfolio.ATLTraffic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="itemContent">
        <div class="itemHeader">
            <div class="itemHeaderContent">
                <h2>KSU Student Chrome Extension</h2>
                <p>This browser extension gives Kennesaw State University students quick access to frequently used links, and 
                    brightens up their browser with a little school spirit!
                </p>
                
                <div class="buttonDiv">
                    <a href="https://github.com/jsweitz1/Atlanta-Traffic" class="buttonDark"><img src="../Images/ghClear3.png" style="height:1.1em; margin-right:2px;"/> Source</a>
                    <a href="../Projects.aspx" class="buttonHollow">More Projects</a>
                </div>
            </div>
        </div>

        <div class="itemSkills">
            <div class="skillsList">
                    <h3>Features</h3>
                    <ul>
                        <li>Interact with Chrome Browser</li>
                        <li>Navigate Tab to University Pages</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Skills Used</h3>
                    <ul>
                        <li>HTML</li>
                        <li>CSS</li>
                        <li>Javascript</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Resources Used</h3>
                    <ul>
                        <li>Google Developer Docs</li>
                        <li>Official KSU Style Guide</li>
                        <li>W3Schools</li>
                    </ul>
                </div>
            </div>

        <div class="itemContainer">
              
            <!-- Rows of Picture/Text or Text/Picture, alternating by row. -->
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/KSUStudentExtension.gif" style="width:100%;"/>
                </div>
                <div class="itemText"><p>For this browser extension, the idea came from my own experience as a KSU student. The repetitive task of navigating 
                    from resource to resource in my studies was my area of focus. I knew that there was something I could do to make that more efficient. I started this project
                    with no understanding of how to build a Chrome browser extension and by the end I feel that I've learned a great deal!
                                      </p>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemText"><p>After some rough building in html, I set off to style the popup. Many organizations use standards in their media/web presence and put
                    out 'style guides' for departments to keep a unified brand image across all platforms. I wanted my app to appear to be by the school, so I knew that I needed 
                    to stick to the style guides here when it came to colors, fonts, and logos. Though the browser extension was not sponsored by the school, I believe that it could pass 
                    for one that is!
                                      </p>
                </div>
                <div class="itemPic">
                    <img src="../Images/KSUStudentCSS.jpg" style="width:100%;"/>
                </div>
            </div>
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/KSUStudentJS.png" style="width:100%;"/>
                </div>
                <div class="itemText"><p>Once I had the popup window built and styled, I needed to add the functionality using JS. The actual functions of the app aren't 
                    incredibly complicated, just writing some functions to redirect the tab to the new address, and an event listener on the buttons waiting for the clicks. 
                    However, after pulling together a complete fully functional browser extension in just a few hours I feel that I am well prepared to tackle even harder challenges 
                    in the future.</p>
                </div>
            </div>


            

        </div>





    </div>



</asp:Content>
