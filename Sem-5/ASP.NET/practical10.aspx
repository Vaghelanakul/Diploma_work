
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical10.aspx.cs" Inherits="WebApplication1.practical10" %>

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
                    <asp:Label ID="lbl1" runat="server" Text="Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server" />

                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl2" runat="server" Text="Age:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl3" runat="server" Text="Select theme color" ></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="selectheme" runat="server" OnSelectedIndexChanged="Abc" 
                        AutoPostBack="True">
                        <asp:ListItem Text="Blue" Value="blue"></asp:ListItem>
                        <asp:ListItem Text="Green" Value="green"></asp:ListItem>
                        <asp:ListItem Text ="Yellow" Value="yellow"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
