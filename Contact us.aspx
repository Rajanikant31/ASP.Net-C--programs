<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="Student_Info.Contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            margin-top: 0px;
            margin-left: 389px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
        <div>
            <h1 class="auto-style1" style="background-color: #CCFFCC">Contact Us:</h1>
            <asp:Menu ID="Menu4" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Student_form.aspx" Text="Home" Value="Home"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/About Us.aspx" Text="About us" Value="About us"></asp:MenuItem>
                    <asp:MenuItem Text="Academic" Value="Academic" NavigateUrl="~/Academic.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Gallery" Value="Gallery" NavigateUrl="~/Gallary.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Contact us" Value="Contact us" NavigateUrl="~/Contact us.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
        <div style="background-color: #FFCCCC"> 
            <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="241px" ImageUrl="~/Contact us.jpg" Width="435px" />
        </div>
    </form>
    <p style="color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <b><font color="#FF0000">V.P.M&#39;s Maharshi Parashuram College of Engineering. Velneshwar</font></b></p>
    <p style="color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <b><i><font color="#0000FF">VPM&#39;s Velneshwar College Address:</font></i></b><br />
        At- Post-Velneshwar, Hedavi - Guhagar Road, Tal-Guhagar, Dist. Ratnagiri (Maharashtra) - 415729</p>
    <p style="color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        General Enquiry :</p>
    <p style="color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        +91 9324510629</p>
    <p style="color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <strong>Email</strong><span>&nbsp;</span>:</p>
    <p style="color: rgb(102, 102, 102); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        mpcoe@vpmmpcoe.org, info@vpmmpcoe.org</p>
</body>
</html>
