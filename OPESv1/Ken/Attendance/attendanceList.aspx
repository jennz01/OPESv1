<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="attendanceList.aspx.cs" Inherits="OPESv1.Ken.Attendance.attendanceList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>
        Attendance List
    </h1>
    </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    </form>
</body>
</html>
