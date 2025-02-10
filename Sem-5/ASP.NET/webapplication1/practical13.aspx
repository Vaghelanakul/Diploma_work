<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical13.aspx.cs" Inherits="WebApplication1.practical13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <table>
           <tr>
               <td>
                   <asp:Label ID="lbl1" runat="server" Text="enter your email"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
               </td>
           </tr>
           <tr>
                <td>
                    <asp:Label ID="lbl2" runat="server" Text="enter your password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
                </td>
          </tr>
           <tr>
               <td>
                   <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
               </td>
               <td>
                   <asp:Button ID="btnretrive" runat="server" Text="Retrive" OnClick="btnretrive_Click" />
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Label id="lblinfo" runat="server"></asp:Label>
               </td>
           </tr>
       </table>
    </form>
</body>
</html>
