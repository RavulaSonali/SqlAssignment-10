<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="WebAppAss.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 330px;
            height: 205px;
        }
        .auto-style4 {
            height: 87px;
        }
        .auto-style5 {
            width: 330px;
            height: 87px;
        }
        .auto-style6 {
            width: 410px;
            height: 205px;
        }
        .auto-style7 {
            height: 87px;
            width: 410px;
        }
        .auto-style8 {
            margin-right: 34px;
        }
        .auto-style9 {
            width: 410px;
            height: 45px;
        }
        .auto-style10 {
            width: 330px;
            height: 45px;
        }
        .auto-style11 {
            height: 45px;
        }
        .auto-style12 {
            width: 410px;
            height: 47px;
        }
        .auto-style13 {
            width: 330px;
            height: 47px;
        }
        .auto-style14 {
            height: 47px;
        }
        .auto-style15 {
            width: 410px;
            height: 52px;
        }
        .auto-style16 {
            width: 330px;
            height: 52px;
        }
        .auto-style17 {
            height: 52px;
        }
        .auto-style18 {
            width: 410px;
            height: 42px;
        }
        .auto-style19 {
            width: 330px;
            height: 42px;
        }
        .auto-style20 {
            height: 42px;
        }
        .auto-style21 {
            height: 205px;
        }
       
    
 </style>
     
     <link rel="stylesheet" href="Styles.css" />
 
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image2" runat="server" Height="142px" ImageUrl="~/Images/Sample Images 3.jpeg" Width="338px" />
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style15">Product Name</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TxtName" runat="server" Width="271px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtName" ErrorMessage="Name is required" ForeColor="Red">Name is required</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Category</td>
                <td class="auto-style13">
                    <asp:DropDownList ID="DdlCat" runat="server">
                        <asp:ListItem Selected="True">Dark Chocolate</asp:ListItem>
                        <asp:ListItem>Milk Chocolate</asp:ListItem>
                        <asp:ListItem>Fruit n Nut Chocolate</asp:ListItem>
                        <asp:ListItem>Caramel Chocolate</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DdlCat" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Category is required</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Price</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TxtPrice" runat="server" Width="145px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtPrice" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Price is required</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator runat="server" ControlToValidate="TxtPrice" ErrorMessage="Enter only numeric values" ForeColor="Red" ValidationExpression="^\d+$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Description</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtDes" runat="server" Height="45px" Width="301px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtDes" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Description required</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Release Date</td>
                <td class="auto-style3">
                    <asp:Calendar ID="CalRel" runat="server" CssClass="auto-style8"></asp:Calendar>
                </td>
                <td class="auto-style21">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="LblMsg" runat="server" Text="[LblMsg]"></asp:Label>
                </td>
                <td class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="BtnReg" runat="server" Height="35px" OnClick="BtnReg_Click" Text="Register Product" Width="118px" />
                </td>
                <td class="auto-style20"></td>
            </tr>
        </table>
    </form>
</body>
</html>
