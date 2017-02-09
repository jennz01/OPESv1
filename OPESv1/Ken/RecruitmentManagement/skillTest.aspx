<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="skillTest.aspx.cs" Inherits="OPESv1.Ken.user.skillTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>
        Skill Test
    </h1>
    </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </form>
</body>
</html>
