<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exampractical.aspx.cs" Inherits="WebApplication1.exampractical" %>

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
                    <asp:TextBox runat="server" ID="txtname"></asp:TextBox>
                </td>
            </tr>
             <tr>
                 <td>
                     <asp:Label runat="server" ID="Label1" Text="enter your age"></asp:Label>
                 </td>
                 <td>
                     <asp:TextBox runat="server" ID="txtage"></asp:TextBox>
                 </td>
             </tr>
            <tr>
                <td>
                    <asp:Button ID="btn1" runat="server" Text="submit" OnClick="btn1_Click" />
                    <asp:Button ID="Button1" runat="server" Text="retrive" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
