<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_form.aspx.cs" Inherits="Student_Info.Student_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        
        .auto-style2 {
           width:78%; 
align-content:center; margin-left:341px;
        }
        .auto-style3 {
            height: 33px;
        }
        .auto-style4 {
            width: 501px;
        }
        .auto-style5 {
            height: 33px;
            width: 501px;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: large;
            margin-left: 214px;
        }
        .auto-style7 {
            text-align: center;
            width: 608px;
            margin-left: 281px;
        }
        .auto-style8 {
            width: 988px;
        }
        .auto-style9 {
            height: 39px;
        }
        .auto-style10 {
            width: 501px;
            height: 39px;
        }
        .auto-style11 {
            text-align: center;
        }
    </style>
</head>
<body style="background-image: url('NewFolder1/photo-1501349800519-48093d60bde0.jpg'); background-repeat:repeat; background-attachment: fixed; width:932px; height: 67px;">
    <form id="form1" runat="server">
        <div class="auto-style8">

            <h1 class="auto-style7" style="font-family: Algerian; color: #0000FF; text-decoration: underline blink">Enter Student Details:</h1>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick1">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Student_form.aspx" Text="Home" Value="Home"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/About Us.aspx" Text="About us" Value="About us"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Academic.aspx" Text="Academic" Value="Academic"></asp:MenuItem>
                    <asp:MenuItem Text="Gallery" Value="Gallery" NavigateUrl="~/Gallary.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Contact us" Value="Contact us" NavigateUrl="~/Contact us.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
            <br />
            <table class="auto-style2">
                <tr>
                    <td style="color: #000000; text-decoration: underline"><strong>Student Id:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_id" runat="server" OnTextChanged="txt_id_TextChanged" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_id" ErrorMessage="*Enter ID" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                 
                </tr>
                <tr>
                    <td style="color: #000000; text-decoration: underline"><strong>Student Name:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_name" runat="server" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_name" ErrorMessage="*Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                  
                </tr>
                <tr>
                    <td style="color: #000000; text-decoration: underline" class="auto-style9"><strong>Date of Birth:</strong></td>
                    <td class="auto-style10">
                        <asp:TextBox ID="txt_dob" runat="server" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_dob" ErrorMessage="*Enter DOB" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000; text-decoration: underline"><strong>Contact numbers:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_contact" runat="server" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_contact" ErrorMessage="*Enter Contact details" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000; text-decoration: underline"><strong>Address:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_address" runat="server" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_address" ErrorMessage="*Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000; text-decoration: underline"><strong>Standard:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_std" runat="server" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_std" ErrorMessage="*Enter Standard" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="color: #000000; text-decoration: underline"><strong>Gender:</strong></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txt_gender" runat="server" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txt_gender" ErrorMessage="*Enter Gender" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="color: #000000; text-decoration: underline"><strong>Hobbies:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txt_hobbies" runat="server" Width="40%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txt_hobbies" ErrorMessage="*Enter Hobbies" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <strong>
                        <br />
                        </strong></td>
                </tr>
            </table>
        </div>
        <div class="auto-style11"><asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#99FFCC" CssClass="auto-style6" ForeColor="#FF3300" Height="50px" OnClick="Button1_Click" Width="275px" /></div>
    </form>
</body>
</html>
