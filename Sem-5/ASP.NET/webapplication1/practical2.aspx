<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical2.aspx.cs" Inherits="WebApplication1.practical2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <table>
        <tr>
            <td><asp:Label runat="server" ID="labFName" Text="First Name:"></asp:Label></td>
            <td><asp:TextBox runat="server" ID="TBFN"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label runat="server" ID="LabLName" Text="Last Name:"></asp:Label></td>
            <td><asp:TextBox runat="server" ID="TBLN"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label runat="server" ID="LabGender" Text="Gender:"></asp:Label></td>
            <td><asp:RadioButton runat="server" ID="rbM" Text="Male" Value="Male" GroupName="Gender"></asp:RadioButton>
            <asp:RadioButton runat="server" ID="rbF" Text="Female" Value="Female" GroupName="Gender"></asp:RadioButton></td>
        </tr>
        <tr>
            <td><asp:Label runat="server" ID="LabCourse" Text="Courses:"></asp:Label></td>
            <td>
                <asp:CheckBoxList runat="server" ID="cbsubjects">
                    <asp:ListItem Text="Advance Python"></asp:ListItem>
                    <asp:ListItem Text="Asp.Net"></asp:ListItem>
                    <asp:ListItem Text="UI/UX Designing"></asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td><asp:Label runat="server" ID="LabCountry" Text="Country:"></asp:Label></td>
            <td>
                <asp:DropDownList runat="server" ID="dd1">
                <asp:ListItem runat="server" Text="India"></asp:ListItem>
                <asp:ListItem runat="server" Text="USA"></asp:ListItem>
                <asp:ListItem runat="server" Text="Canada"></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td><asp:Label runat="server" ID="LabelDBO" Text="DBO:"></asp:Label></td>
            <td><asp:Calendar runat="server" ID="cl1"></asp:Calendar></td>
        </tr>
        <tr>
            <td><asp:Image  runat="server" ID="img" ImageUrl="~/DU logo.png" Height="100" Width="100"></asp:Image></td>
            <td><asp:HyperLink runat="server" ID="L1" Text="Practical3" NavigateUrl = "~/Practical3.aspx"></asp:HyperLink></td>
        </tr>
        <tr>
            <td><asp:Button runat="server" ID="S1" Text="Submit" OnClick="b1_Click" /></td>
        </tr>
        <tr>
            <td><h1>Entered Details are: </h1></td>
        </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNameinfo" runat="server"></asp:Label><br />
                    <asp:Label ID="lblsname" runat="server"></asp:Label><br />
                    <asp:Label ID="lblgender" runat="server"></asp:Label><br />
                    <asp:Label ID="lblsubject" runat="server"></asp:Label><br />
                    <asp:Label ID="lblcountry" runat="server"></asp:Label><br />
                    <asp:Label ID="lbldbo" runat="server"></asp:Label>

                </td>
            </tr>
            </table>
    </form>
</body>
</html>
