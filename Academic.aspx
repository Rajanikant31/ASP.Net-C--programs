<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Academic.aspx.cs" Inherits="Student_Info.Academic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #FFCC99">
    <form id="form1" runat="server">
        <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
        <div>
            <h1 class="auto-style1">Academics Details</h1>
        </div>
        <div>
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
        <div>
            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="XmlDataSource1"></asp:TreeView>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/academic.xml"></asp:XmlDataSource>
        </div>
    </form>
</body>
</html>
