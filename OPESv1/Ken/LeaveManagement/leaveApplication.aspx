<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="leaveApplication.aspx.cs" Inherits="OPESv1.Ken.LeaveManagement.hrApproval" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 504px;
        }
        .auto-style2 {
            width: 504px;
            height: 22px;
        }
        .auto-style3 {
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Leave Application</h1>
    </div>
    <table style="width:100%;">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Leave Type : "></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Paid Leaves</asp:ListItem>
                    <asp:ListItem>Unpaid Leaves</asp:ListItem>
                    <asp:ListItem>Emergency Leaves</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="Apply Leave Date : "></asp:Label>
                <asp:Calendar ID="Calendar1" runat="server" Enabled="False"></asp:Calendar>
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Total Days : "></asp:Label>
                <asp:Label ID="lblTotalDays" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label3" runat="server" Text="End Date : "></asp:Label>
                <asp:Calendar ID="Calendar2" runat="server" Enabled="False"></asp:Calendar>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
             <td>
                 <asp:Label ID="Label4" runat="server" Text="Reason : "></asp:Label>
             </td>
             <td>
                 <asp:Label ID="Label6" runat="server" Text="Leaves Remaining : "></asp:Label>
                 <asp:Label ID="lblLeavesRemaining" runat="server"></asp:Label>
             </td>
        </tr>
        <tr>
             <td>
                 <asp:TextBox ID="txtReason" runat="server" Height="77px" Width="493px"></asp:TextBox>
             </td>
        </tr>
        <tr>
            <td>

            </td>
            <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
