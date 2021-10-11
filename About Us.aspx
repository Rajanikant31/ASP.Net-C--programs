<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="Student_Info.About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #66FFCC">
<head runat="server">
     <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
            width: 287px;
            margin-left: 575px;
        }
        .auto-style3 {
            text-decoration: underline;
            font-size: x-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong>About Us</strong></div>
        <br />
        <div>
            <asp:Menu ID="Menu3" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Student_form.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="About US" Value="About US" NavigateUrl="~/About Us.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Academic" Value="Academic" NavigateUrl="~/Academic.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Gallary" Value="Gallary" NavigateUrl="~/Gallary.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/Contact us.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
        <div class="auto-style1">
            <span class="auto-style3"><strong>ABOUT MPCOE
            :<br />
            <asp:Image ID="Image1" runat="server" Height="329px" ImageUrl="~/Gallary image/mpcoe.jpg" Width="669px"  />
            <br />
            <br />
            </strong></span>&nbsp;   
            </div>
        <div>   <strong>A huge 35 Acres Engineering College campus in Velneshwar Tal-Guhagar, Dist –Ratnagiri.<br />Affiliated Mumbai University following Degree Engineering Courses:<br />Civil Engineering<br />Electrical Engineeringineering<br />
Electronic and Telecommunication Engineering<br />
Instrumentation Engineering<br />
Mechanical Engineering<br />

Engineering College is situated on proposed coastal highway and two k.m. away from Velneshwar Beach. Beautiful College campus viewing sea face.

Campus is 50 K.M. away from Chiplun railway station on konkan railway.

35 Acres township college campus is proposed to contains 6 academic buildings consists of Step Auditorium for every building, 10 hostel buildings, 10 Teachers buildings, Gymkhana building, utility building and guest house.

Qualified Teaching staff

24 hours Electronic Security system, Bank Debit card cum I-Card facility, ATM Centre in the college Campus.

7 am to 11 pm library facility in the campus with National and International data bases

International Standard Hostels, two students in each room comprising attached toilet with 24 X 7 hours Internet facility.

Best Quality Canteen and Mess in the campus.

Spacious Class rooms / Laboratory having facility of projectors, smart boards

Guest House for Public/ Parents.

First Aid/Medicine.facility

Bank facility/ stationery shop/Loundry and basic need facility

Open Theatre in the college campus.

Care has been taken to see that every students complete personality is developed which will contribute to built strong India.
        </strong>
        </div>
    </form>
</body>
</html>
