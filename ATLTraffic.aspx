<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="ATLTraffic.aspx.vb" Inherits="OwenPortfolio.ATLTraffic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Projects- ATL Traffic</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="itemContent">
        <div class="itemHeader">
            <div class="itemHeaderContent">
                <h2>ATL Traffic</h2>
                <p>This Python program gives Atlantans timely traffic updates at-a-glance, aggregating multiple GDOT Twitter streams into an easy to 
                    use platform, enabling users to check if there is a traffic incident on their route at the click of a button.
                </p>
                
                <div class="buttonDiv">
                    <a href="https://github.com/jsweitz1/Atlanta-Traffic" class="buttonDark"><i class="fas fa-code-branch" style="margin-right:5px;"></i> Source</a>
                    <a href="../Documents/ATLTraffic-Presentation.pdf" class="buttonDark"><i class="fas fa-file-pdf" style="margin-right:5px;"></i> One-Page Pitch</a>
                    <a href="../Projects.aspx" class="buttonHollow">More Projects</a>
                </div>
            </div>
        </div>

        <div class="itemSkills">
            <div class="skillsList">
                    <h3>Features</h3>
                    <ul>
                        <li>Interface with Twitter API</li>
                        <li>GUI to select and display content</li>
                        <li>Themed UI (Interestate Inspired)</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Skills Used</h3>
                    <ul>
                        <li>Python</li>
                        <li>Tkinter GUI</li>
                        <li>Tweepy Library</li>
                        <li>APIs</li>
                    </ul>
                </div>
                <div class="skillsList">
                    <h3>Resources Used</h3>
                    <ul>
                        <li>Tweepy Docs</li>
                        <li>Twitter Developer Docs</li>
                        <li>Tkinter Docs</li>
                    </ul>
                </div>
            </div>

        <div class="itemContainer">
              
            <!-- Rows of Picture/Text or Text/Picture, alternating by row. -->
            <div class="itemRow">
                <div class="itemPic">
                    <img src="../Images/ATLTraffic.gif" style="width:100%;"/>
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
                    <img src="../Images/ATLTrafficCode2.png" style="width:100%;"/>
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
