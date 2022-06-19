<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Session.aspx.cs" Inherits="admin_Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="YEAR" runat="server">
      
       <!DOCTYPE html>
<html>
<title>Session</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://localhost:51888/admin/admindashboard.aspx">
<body>

<div class="container">
  <h2>SESSION DETAILS</h2>
    <h4> <\t> BATCH   BRANCH   SESSION</\t>    </h4>
 
  <div class="panel color='red">
     
  </div>

</div>

</body>
</html>
           
    <div class="rows">
     
   
        
     

            <asp:DropDownList ID="ddlstatus" CssClass="form-control" runat="server">
              
                <asp:ListItem>2018-2022</asp:ListItem>
                <asp:ListItem>2019-2023</asp:ListItem>
                <asp:ListItem>2020-2024</asp:ListItem>
                <asp:ListItem>2021-2025</asp:ListItem> 
                   </asp:DropDownList>
                  

                  <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
               
                <asp:ListItem>CSE</asp:ListItem>
                <asp:ListItem>MECHNICAL</asp:ListItem>
                <asp:ListItem>CIVIL</asp:ListItem>
                <asp:ListItem>EEE</asp:ListItem>
                <asp:ListItem>ECE</asp:ListItem>
               
               
                  </asp:DropDownList>

             <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
                
                <asp:ListItem>2020-2021</asp:ListItem>
                <asp:ListItem>2021-2022</asp:ListItem>
                <asp:ListItem>2022-2023</asp:ListItem>
                <asp:ListItem>2023-2024</asp:ListItem>
               
               
               
                  </asp:DropDownList>

        </div>
    </form>
</body>
</html>
