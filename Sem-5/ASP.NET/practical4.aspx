<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical4.aspx.cs" Inherits="WebApplication1.practical4" %>

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
                    <asp:Label id="lbl1" runat="server" text="select your choice" ></asp:Label>
                </td>
                <td>
                    <asp:CheckBoxList ID="chkblist" runat="server" AutoPostBack="True" OnSelectedIndexChanged="chkblist_SelectedIndexChanged" >
                        <asp:ListItem Text="Cricket" ></asp:ListItem>
                        <asp:ListItem Text="FootBall" ></asp:ListItem>
                        <asp:ListItem Text="BasketBall" ></asp:ListItem>
                        <asp:ListItem Text="Chess" ></asp:ListItem>
                        <asp:ListItem Text="Kabbadi" ></asp:ListItem>
                    </asp:CheckBoxList>
                </td>
             </tr>
          </table>
        <asp:Label id="lblinfo" runat="server"></asp:Label>
    </form>
</body>
</html>
