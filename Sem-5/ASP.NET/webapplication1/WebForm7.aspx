<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication1.WebForm7" %>

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
                <asp:Label runat="server" ID="lbl1" Text="enter your name"></asp:Label>
            </td>
            <td>
                <asp:TextBox runat="server" ID="txtname" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label runat="server" ID="Label2" Text="enter your email" TextMode="password" ></asp:Label>
            </td>
            <td>
                <asp:TextBox runat="server" ID="txtemail" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btn1" runat="server" Text="submit" OnClick="btn1_Click" PostBackUrl="data.aspx" />
            </td>
        </tr>

    </table>
    </form>
</body>
</html>
