<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical6.aspx.cs" Inherits="WebApplication1.practical6" %>

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
                    <asp:Label ID="lbl1" runat="server" Text="Book Name:" ></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl2" runat="server" Text="Book Price:" ></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txtprice" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl3" runat="server" Text="TotalNoOfBooks:" ></asp:Label>
                </td>
                <td>
                    <asp:TextBox id="txttotalnoofbooks" runat="server" ></asp:TextBox>
                   
                        
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl4" runat="server" Text="Discount:" ></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlstofdiscount" runat="server">
                        <asp:ListItem Text="10"></asp:ListItem>
                        <asp:ListItem Text="11"></asp:ListItem>
                        <asp:ListItem Text="12"></asp:ListItem>
                        <asp:ListItem Text="13"></asp:ListItem>
                        <asp:ListItem Text="14"></asp:ListItem>
                        <asp:ListItem Text="15"></asp:ListItem>
                    </asp:DropDownList>

                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="submitbtn" runat="server" Text="Submit" onclick="submitbtn_Click"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ListBox ID="lstinfo" runat="server">
                       <asp:ListItem text="Bookname:"></asp:ListItem>
                        <asp:ListItem Text="discount:" ></asp:ListItem>
                        <asp:ListItem text="totalprice:"></asp:ListItem>
                        <asp:ListItem text="finalprice:"></asp:ListItem>
                    </asp:ListBox >
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
