<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallary.aspx.cs" Inherits="Student_Info.Gallary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #CCFF99">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Gallary</h1>
        </div>
        <div class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <br />
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" Height="400px" Width="1250px" />
                </ContentTemplate>
            </asp:UpdatePanel>
            <asp:Timer ID="Timer1" runat="server" Interval="2000">
            </asp:Timer>
            <br />
        </div>
        <p>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/galary rotator.xml"></asp:XmlDataSource>
        </p>
    </form>
</body>
</html>
