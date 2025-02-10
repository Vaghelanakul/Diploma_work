<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical16.aspx.cs" Inherits="WebApplication1.practical16" %>

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
                    <asp:Label ID="lbl1" runat="server" Text="Enter Branch Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl2" runat="server" Text="Enter Branch initial"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtini" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl3" runat="server" Text="Enter id"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btninsert" runat="server" Text="insert" OnClick="btninsert_Click"/>
                </td>
                <td>
                    <asp:Button ID="btnupdate" runat="server" Text="Update" OnClick="btnupdate_Click"/>
                </td>
                <td>
                    <asp:Button ID="btndelete" runat="server" Text="delete" OnClick="btndelete_Click"/>
                </td>
            </tr>
            <tr>
                <asp:DataList ID="lstbranchdata" runat="server">
                    <ItemTemplate>
                        ID:<asp:Label ID="lblid" runat="server" Text='<%#Eval("b_id") %>' ></asp:Label>
                        <br />
                        Branch_name:<asp:Label runat="server" ID="lblbname" Text='<%#Eval("b_name") %>'>
                        </asp:Label>
                        <br />
                        Branch_initial:<asp:Label ID="lblbini" runat="server" Text='<%#Eval("b_ini") %>' >
                        </asp:Label>
                        <br />
                    </ItemTemplate>
                </asp:DataList>
            </tr>
        </table>
    </form>
</body>
</html>
