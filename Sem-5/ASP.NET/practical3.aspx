<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical3.aspx.cs" Inherits="WebApplication1.practical3" %>

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
                        <asp:Label runat="server" ID="lblLabel" Text="Enter no. of label here:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList runat="server" ID="ddllbl">
                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label runat="server" ID="lbltxt" Text="Enter no. of textbox here:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList runat="server" ID="ddltextbox">
                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button Text="Submit" runat="server" ID="btn" OnClick="btn_Click"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Panel ID="pnldynamic" runat="server"></asp:Panel>
                    </td>
                </tr>

            </table>
    </form>
</body>
</html>
