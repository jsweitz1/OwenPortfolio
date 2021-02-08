<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="Default.aspx.vb" Inherits="OwenPortfolio._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Hire Owen Sweitzer!</title>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaultContent">
        <div class="centerContent">
            <div class="centerContentRow">
                <div class="pictureDiv">
                    <!-- Owen Face Picture-->
                </div>
            </div>
            <div class="centerContentRow">
                <div class="greetingDiv">
                    <p>Hey y'all, my name is Owen Sweitzer and I want to work for you!</p>
                </div>
            </div>
            <div class="centerContentRow">
                <a class="buttonDark" href="../Projects.aspx">Projects</a>
                <a class="buttonDark" href="../Resume.aspx">Resume</a>
            </div>
            <!-- Work In Progress Modal -->
            <div id="myModal" class="modal">
              <div class="modal-content">
                <span class="close">&times;</span>
                <p>Thank you for checking out my page!</p>
                  <p>I am currently exploring employment opportunities at the same time as building this site. The information here is important and I wanted it to be available for you to view right away.</p> 
                    <p>It is important to note, before you look inside, that <strong>I've published this site while it is still a work in progress.</strong> Some of the content and styling may still be rough or unfinished.</p>

              </div>

            </div>


        </div>

    </div>
    <script src="ModalJS.js"></script>
</asp:Content>
