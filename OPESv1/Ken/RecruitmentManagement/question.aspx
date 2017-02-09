<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="question.aspx.cs" Inherits="OPESv1.Ken.RecruitmentManagement.question" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 446px;
        }
        .auto-style2 {
            height: 45px;
        }
        .auto-style3 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>
        Skill Test Questions
    </h1>
    </div>
    <table class="auto-style3">
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label1" runat="server" Text="Question ID :"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">

                <asp:Label ID="lblQuestion" runat="server"></asp:Label>

            </td>

        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="Answer 1 : "></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Answer 2 : "></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="298px"></asp:TextBox>
            </td>
            <td></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Answer 3 : "></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
            </td>
            <td></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Correct Answer : "></asp:Label>
            </td>
            <td></td>
        </tr>
         <tr>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="370px"></asp:TextBox>
             </td>
            <td>
                <asp:Button ID="btnConfirm" runat="server" Text="Confirm" />
             </td>
        </tr>
        <tr>
            <td></td>
            <td>
                &nbsp;</td>
        </tr> 

    </table>
        <div runat="server" id="buttons" visible="false">
       <table>
             <tr>
            <td class="auto-style1">
                <asp:Button ID="btnCreate" runat="server" Text="Create" />
            </td>
            <td><asp:Button ID="btnMaintain" runat="server" Text="Maintain" />
        &nbsp;</td>
        </tr>
       </table>
        </div>

    </form>
    </body>
</html>
