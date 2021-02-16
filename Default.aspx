<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="Default.aspx.vb" Inherits="OwenPortfolio._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Hire Owen Sweitzer!</title>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaultContent">
        <div class="centerContent">
            <div class="centerContentRow">
                <div class="pictureDiv buttonShadow-big">
                    <!-- Owen Face Picture-->
                </div>
            </div>
            <div class="centerContentRow">
                <div class="greetingDiv">
                    <p style="text-shadow:0px 3px 3px rgba(0,0,0,0.15), 0px 3px 5px rgba(0,0,0,0.15);">Hey y'all, my name is Owen Sweitzer and I want to work for you!</p>
                </div>
            </div>
            <div class="centerContentRow">
                <a class="buttonDark buttonShadow-big" href="../Projects.aspx">Projects</a>
                <a class="buttonDark buttonShadow-big" href="../Resume.aspx">Resume</a>
            </div>

            <!-- Work In Progress Modal 
            <div id="myModal" class="modal">
              <div class="modal-content">
                <span class="close">&times;</span>
                <p>Thank you for checking out my page!</p>
                  <p>I am currently exploring employment opportunities at the same time as building this site. The information here is important and I wanted it to be available for you to view right away.</p> 
                  <p>It is important to note, before you look inside, that <strong>I've published this site while it is still a work in progress.</strong> Some of the content and styling may still be rough or unfinished.</p>
              </div>

            </div> -->
            <!-- Modal -->
            <div id="myModal" class="modal">

              <!-- Modal content -->
              <div class="modal-content">
                <div class="modal-header">
                  <span class="close">&times;</span>
                  <h2>Thank you for checking out my page!</h2>
                </div>
                <div class="modal-body">
                  <p>I am currently exploring employment opportunities at the same time as building this site. The information here is important and I wanted it to be available for you to view right away.</p>
                  <p>It is important to note, before you look inside, that <strong>I've published this site while it is still a work in progress.</strong> Some of the content and styling may still be rough or unfinished.</p>
                </div>            
              </div>

            </div>
            


        </div>

    </div>
        <script>

            

            // Get the modal
            var modal = document.getElementById("myModal");

            document.addEventListener("DOMContentLoaded", function () {
                modal.style.display = "block";
            });

            // Get the button that opens the modal
          //  var btn = document.getElementById("myBtn");

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks the button, open the modal 
           // btn.onclick = function () {
          //      modal.style.display = "block";
          //  }

            // When the user clicks on <span> (x), close the modal
            span.onclick = function () {
                modal.style.display = "none";
            }

            // When the user clicks anywhere outside of the modal, close it
            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
        </script>
</asp:Content>
