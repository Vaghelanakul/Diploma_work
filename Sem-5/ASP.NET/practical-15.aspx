<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical-15.aspx.cs" Inherits="WebApplication1.practical_15" %>

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
                    <asp:Label ID="lbl1" runat="server" Text="Enter branch name"></asp:Label>
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
                    <asp:Button runat="server" ID="btnsubmit" Text="Submit" OnClick="btnsubmit_Click" />
                </td>
            </tr>
            <tr>
                <asp:GridView runat="server" ID="grdbranchdata" DataKeyNames="b_id" 
                    OnRowEditing="grdbranchdata_RowEditing" OnRowCancelingEdit="grdbranchdata_RowCancelingEdit"
                    PageSize="2" AllowPaging="true" OnRowDeleting="grdbranchdata_RowDeleting" 
                    OnRowUpdating="grdbranchdata_RowUpdating" EmptyDataText="Please enter data"
                    OnPageIndexChanging="grdbranchdata_PageIndexChanging" AutoGenerateColumns="false">
                    <Columns>
                        <asp:TemplateField HeaderText="Branch_Name">
                            <ItemTemplate>
                                <asp:Label ID="lbl_name" runat="server" Text='<%#Eval("b_name") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txtbname" runat="server" Text='<%#Eval("b_name") %>'>
                                </asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Branch_initial">
                            <ItemTemplate>
                                <asp:Label ID="lbl_ini" runat="server" Text='<%#Eval("b_ini")%>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate >
                                <asp:TextBox ID="txtbini" runat="server" Text='<%#Eval("b_ini")%>'>
                                </asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:CommandField ButtonType="Link" ShowEditButton="true" ShowDeleteButton="true" />
                    </Columns>
                </asp:GridView>
            </tr>
        </table>
    </form>
</body>
</html>
