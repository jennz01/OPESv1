<%@ Page Language="C#" MasterPageFile="~/Jenn/MasterPage/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="OPESv1.Jenn.Employee.AddEmployee" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <form runat="server">


        <telerik:RadLabel ID="RadLabel2" runat="server" Skin="Bootstrap" Font-Size="Large">
            Add Employee Record
        </telerik:RadLabel>

        <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
        </telerik:RadScriptManager>



        <table style="width: 100%;">
            <tr>
                <td class="text-right" style="width: 221px; height: 19px">
                    <telerik:RadLabel ID="RadLabel1" runat="server" Skin="Bootstrap">
                        *Full Name :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px; height: 19px">
                    <telerik:RadTextBox ID="RadTextBox1" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td style="height: 19px"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel3" runat="server" Skin="Bootstrap">
                        *ID Type (IC/Passport) :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadDropDownList ID="RadDropDownList1" runat="server" SelectedText="DropDownListItem1" Skin="Bootstrap" Width="160px">
                        <Items>
                            <telerik:DropDownListItem runat="server" Selected="True" Text="DropDownListItem1" />
                            <telerik:DropDownListItem runat="server" Text="DropDownListItem2" />
                            <telerik:DropDownListItem runat="server" Text="DropDownListItem3" />
                        </Items>
                    </telerik:RadDropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel4" runat="server" Skin="Bootstrap">
                        *ID No :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox2" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 19px; width: 221px;" class="text-right">
                    <telerik:RadLabel ID="RadLabel5" runat="server" Skin="Bootstrap">
                        *Gender :
                    </telerik:RadLabel>
                </td>
                <td style="height: 19px; width: 328px;">
                    <telerik:RadTextBox ID="RadTextBox10" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td style="height: 19px"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel6" runat="server" Skin="Bootstrap">
                        *Date of Birth :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadDateInput ID="RadDateInput1" Runat="server" DateFormat="dd/MM/yyyy" DisplayDateFormat="dd/MM/yyyy" Skin="Bootstrap">
                    </telerik:RadDateInput>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel7" runat="server" Skin="Bootstrap">
                        * Nationality :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadComboBox ID="RadComboBox1" Runat="server" DataSourceID="XmlDataSource2" Filter="Contains" MarkFirstMatch="True" Skin="Bootstrap">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem1" Value="RadComboBoxItem1" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem2" Value="RadComboBoxItem2" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem3" Value="RadComboBoxItem3" />
                        </Items>
                    </telerik:RadComboBox>
                    <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/Jenn/NationalitiesList.xml"></asp:XmlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel8" runat="server" Skin="Bootstrap">
                        *Street Address :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox3" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px; height: 19px;">
                    <telerik:RadLabel ID="RadLabel9" runat="server" Skin="Bootstrap">
                        *City :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px; height: 19px;">
                    <telerik:RadTextBox ID="RadTextBox4" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td style="height: 19px"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel10" runat="server" Skin="Bootstrap">
                        *State :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox5" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel11" runat="server" Skin="Bootstrap">
                        *Zip Code :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox6" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel12" runat="server" Skin="Bootstrap">
                        *Country :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadComboBox ID="RadComboBox2" Runat="server" DataSourceID="XmlDataSource1" DataTextField="name" DataValueField="name" Filter="StartsWith" MarkFirstMatch="True" Skin="Bootstrap">
                        <Items>
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem1" Value="RadComboBoxItem1" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem2" Value="RadComboBoxItem2" />
                            <telerik:RadComboBoxItem runat="server" Text="RadComboBoxItem3" Value="RadComboBoxItem3" />
                        </Items>
                    </telerik:RadComboBox>
                    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Jenn/CountryList.xml"></asp:XmlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 221px">
                    <telerik:RadLabel ID="RadLabel13" runat="server" Skin="Bootstrap">
                        *Email Address :
                    </telerik:RadLabel>
                </td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox7" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right"><telerik:RadLabel ID="RadLabel14" runat="server" Skin="Bootstrap">
                        *Contact No (Mobile) :
                    </telerik:RadLabel></td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox8" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px" class="text-right"><telerik:RadLabel ID="RadLabel15" runat="server" Skin="Bootstrap">
                        *Contact No (Home) :
                    </telerik:RadLabel></td>
                <td style="width: 328px">
                    <telerik:RadTextBox ID="RadTextBox9" runat="server" LabelWidth="64px" Resize="None" Width="160px" Skin="Bootstrap">
                    </telerik:RadTextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 221px">&nbsp;</td>
                <td style="width: 328px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>



    </form>



</asp:Content>
