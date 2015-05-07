<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="SchoolProgress.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 36%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2
        {
            width: 285px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Student Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtstudentname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Grade"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtgrade" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Teacher Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtteachername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnsave" runat="server" OnClick="btnsave_Click" Text="Save" />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolProgressConnectionString %>" SelectCommand="SELECT * FROM [tblstudent]"></asp:SqlDataSource>
                </td>
                <td>
                    <asp:Button ID="btncancel" runat="server" Text="Cancel" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
