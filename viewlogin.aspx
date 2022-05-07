<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewlogin.aspx.cs" Inherits="viewlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       <table bgcolor="lightgreen" border="10" width="100%" >
   <tr><td height="100px" bgcolor="greyblue" valign="top" align="center"> 
                 <h1>HARSH UNIVERSITY </h1>
                  
    
       
             <tr><td height="400px" valign="top" align="left"> 
                 <h3> Student Login </h3>
                 <table align="center" border="1" width="40%">

 <tr><td colspan="2"> 
     <asp:Label ID="macpro" runat="server" Text=""></asp:Label></td></tr>
  <tr><td width="50%" height="40px">Username</td><td>
                     <asp:TextBox ID="txtbox1" runat="server"></asp:TextBox></td></tr>
 <tr><td  height="40px">Password</td><td>
                     <asp:TextBox ID="txtbox2" runat="server"></asp:TextBox></td></tr>

   

                 <tr><td height="30px" colspan="2" align="center">
                          <asp:Button ID="btnSubmit" runat="server" Text="SUBMIT"   OnClick="btnSubmit_Click" /> </td></tr>
                     
                   
                 </table>

                 
         <tr><td height="50px" bgcolor="#00ffff">ABOUT US</td></tr>
              
    


    </div>
    </form>
</body>
</html>
