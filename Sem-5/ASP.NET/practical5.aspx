<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical5.aspx.cs" Inherits="WebApplication1.practical5" %>

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
                   <asp:RadioButton ID="rb1" runat="server" Text="Gujarat" GroupName="state" OnCheckedChanged="rb1_CheckedChanged"  AutoPostBack="true"/>
               </td>
               <td><asp:DropDownList runat="server" ID="ddl1" Visible="false" OnSelectedIndexChanged="ddl1_SelectedIndexChanged" AutoPostBack="true">
                   <asp:ListItem Text="Morbi"></asp:ListItem>
                   <asp:ListItem Text="Rajkot"></asp:ListItem>
                   <asp:ListItem Text="Gondal"></asp:ListItem>
                   </asp:DropDownList></td>
           </tr>
           <tr>
                <td><asp:RadioButton ID="rb2" runat="server" Text="Maharashtra" GroupName="state" AutoPostBack="true" OnCheckedChanged="rb2_CheckedChanged"/></td>
                <td><asp:DropDownList runat="server" ID="ddl2" Visible="false" OnSelectedIndexChanged="ddl2_SelectedIndexChanged" AutoPostBack="True">
                   <asp:ListItem Text="Mumbai"></asp:ListItem>
                   <asp:ListItem Text="Pune"></asp:ListItem>
                   <asp:ListItem Text="Thane"></asp:ListItem>
                   </asp:DropDownList></td>
           </tr>
           <tr>
               <td><asp:Label ID="lbl2" runat="server"></asp:Label></td>
           </tr>
       </table>
    </form>
</body>
</html>
