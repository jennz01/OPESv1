<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="applicationForm.aspx.cs" Inherits="OPESv1.Ken.user.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>
            Application Form
        </h1>
    </div>
        <table style="width:100%;">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Name : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="258px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text="I/C number : "></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                -<asp:TextBox ID="TextBox3" runat="server" Width="27px"></asp:TextBox>
                -<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" Text="Gender : "></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:RadioButton ID="Male" runat="server" Text="Male" />
                <asp:RadioButton ID="Female" runat="server" Text="Female" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" Text="Address : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label4" runat="server" Text="Contact Number : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="46px"></asp:TextBox>
                -<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label6" runat="server" Text="Latest Qualification : "></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Diploma</asp:ListItem>
                    <asp:ListItem>Degree</asp:ListItem>
                    <asp:ListItem>Master</asp:ListItem>
                    <asp:ListItem>PHD</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>      
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                   
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
            </td>
        </tr>
      
    </table>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
