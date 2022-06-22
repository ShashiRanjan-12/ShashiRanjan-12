
<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="semester.aspx.cs" Inherits="admin_semester" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class ="row">
 

    <div class="main-panel">        
        <div class="content-wrapper">
          <div class="row">
            <div class="col-md-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title"><b>Session Details </b></h4>

                      
                   <p> <tb><b> Courses </b>  </tb> </p>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>B.Tech</asp:ListItem>
                <asp:ListItem>M.Tech</asp:ListItem>
                <asp:ListItem>MBA</asp:ListItem> 
                   </asp:DropDownList>
                 
                  <form class="forms-sample">
                    <div class="form-group">
                      <label for="exampleInputName"><b>From Year </b></label>
                      <input type="text" class="form-control" id="txtname" placeholder=" Enter your first year ">
                    </div>
                    
                    <div class="form-group">
                     <label for="exampleInputName"><b>To Year </b></label>
                      <input type="text" class="form-control" id="txtname" placeholder=" Enter your last year ">
                    </div>
                      <div class="form-group">
                     <label for="exampleInputName"><b>Status</b></label>
                    <br>  <input type="radio" id="Status"name="Status"value="YES"/>YES
                     <br> <input type="radio" id="Status"name="Status"value="NO"/>NO<br/>      
                
                      </div>
                       
                      <div class="form-group">
                     <label for="exampleInputName"><b>Status</b></label>
                    <br>  <input type="radio" id="Shift"name="Shift"value="1st"/>1st
                     <br> <input type="radio" id="Shift"name="Shift"value="2nd"/>2nd<br/>      
                
                      </div>
              
                   
                    
                    <button type="submit" class="btn btn-primary mr-2"> Submit </button>
                    <button class="btn btn-light">Cancel</button>
                  </form>
                </div>
              </div>
            </div>
            
            
          </div>
        </div>
        <!-- content-wrapper ends -->
        <!-- partial:../../partials/_footer.html -->
        
        <!-- partial -->
         </div>

    </div>

</asp:Content>

