<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practical8.aspx.cs" Inherits="WebApplication1.practical8" %>

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
                   <asp:Label runat="server" ID="lbl" text="Enter your name:"></asp:Label>
               </td>
               <td>
                   <asp:TextBox runat="server" ID="txtname" ></asp:TextBox>
                   <asp:RequiredFieldValidator ID="require" runat="server" ControlToValidate="txtname" ErrorMessage="please enter your name" ForeColor="Red" ></asp:RequiredFieldValidator>
               </td>
           </tr>
            <tr>
               <td>
                   <asp:label runat="server" ID="lbl2" text="enter your age:"></asp:label> 
               </td>
               <td>
                   <asp:TextBox runat="server" ID="txtage" ></asp:TextBox>
                   <asp:RangeValidator ID="rangevalidator" runat="server" Type="Integer" ControlToValidate="txtage" Display="Dynamic" MinimumValue="18" MaximumValue="40" ErrorMessage="please enter age between 18 to 40" ForeColor="red"></asp:RangeValidator>
               </td>
           </tr>
           <tr>
                <td>
                    <asp:Label runat="server" ID="Label1" text="Enter phone number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtphn" ></asp:TextBox>
                    <asp:RegularExpressionValidator runat="server" ID="regular" ControlToValidate="txtphn" ErrorMessage="please enter 10 digit number" ForeColor="Red" ValidationExpression="[0-9]{10}" ></asp:RegularExpressionValidator>
                </td>
           </tr>         
           <tr>
               <td>
                   <asp:Label runat="server" ID="Lbl3" text="Enter password"></asp:Label>
               </td>
               <td>
                   <asp:TextBox runat="server" ID="txtpass" ></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td>
                   <asp:label runat="server" ID="lbl4" Text="enter confirm password"></asp:label>
               </td>
               <td>
                   <asp:TextBox ID="confirmpass" runat="server"></asp:TextBox>
                   <asp:CompareValidator ID="comparevalidator" runat="server" ControlToValidate="confirmpass" ControlToCompare="txtpass" ErrorMessage="plase enter same password" ForeColor="Red"></asp:CompareValidator>
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Label ID="nameinfo" runat="server"></asp:Label><br />
                   <asp:Label ID="ageinfo" runat="server"></asp:Label><br />
                   <asp:Label ID="phninfo" runat="server"></asp:Label><br />
                   <asp:Label ID="pswinfo" runat="server"></asp:Label><br />
                   <asp:Label ID="conpswinfo" runat="server"></asp:Label><br />
               </td>
           </tr>
           
       </table>
    </form>
</body>
</html>
