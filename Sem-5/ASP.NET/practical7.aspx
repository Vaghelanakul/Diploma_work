<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical7.aspx.cs" 
    Inherits="WebApplication1.practical7" %>

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
                    <asp:Label ID="lbl1" runat="server" Text="Uplode Resume"></asp:Label>
                </td>
                <td>
                    <asp:FileUpload ID="upload" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="submitbtn" runat="server" Text="Submit" OnClick="submitbtn_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:label ID="lblinfo" runat="server"></asp:label>
                </td>
            </tr>
            
        </table>
    </form>
</body>
</html>
