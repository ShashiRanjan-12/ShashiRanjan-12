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
                  <h4 class="card-title">Student Details</h4>
                  
                  <form class="forms-sample">
                    <div class="form-group">
                      <label for="exampleInputName">Name</label>
                      <input type="text" class="form-control" id="txtname" placeholder="Student Name ">
                    </div>
                    
                    <div class="form-group">
                      <label for="exampleInputPassword1">Password</label>
                      <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Student ID">
                    </div>
                   
                   
                     <label for="exampleInputName">Semester</label>
                      <input type="text" class="form-control" id="txtname" placeholder="Enter semester details ">
                      <div>
                      <p> <tb> Batch Details<br />  </tb> </p>
                    </div>
                  <asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem>2018-2022</asp:ListItem>
                <asp:ListItem>2019-2023</asp:ListItem>
                <asp:ListItem>2020-2024</asp:ListItem>
                <asp:ListItem>2021-2025</asp:ListItem> 
                   </asp:DropDownList>
                   
                    <div class="form-check form-check-flat form-check-primary">
                      <label class="form-check-label">
                        <input type="checkbox" class="form-check-input">
                        Remember me
                      </label>
                    </div>
                    <button type="submit" class="btn btn-primary mr-2">Submit</button>
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



