<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hrApproval.aspx.cs" Inherits="OPESv1.Ken.LeaveManagement.leaveApplication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 204px;
        }
        .auto-style3 {
            width: 232px;
        }
        .auto-style4 {
            width: 208px;
        }
        .auto-style5 {
            width: 248px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Leave Management</h1>
    </div>

        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </form>
    </body>
</html>
