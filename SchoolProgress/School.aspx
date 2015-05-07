<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="School.aspx.cs" Inherits="SchoolProgress.School" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="mystyle.css" rel="stylesheet" type="text/css" />

    <style>
        body {
    background-color: linen;
            width: 817px;
        }
h1 {
    color: maroon;
    margin-left: 40px;
} 
table {
    width:20%; 
    top:25px;
    margin-left:15%; 
    margin-right:15%;
   padding: 15px;
    
  }
        #form1
        {
            width: 249px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table  >
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="School Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" Text="Save"  AccessKey="s" OnClick="Button1_Click"/>
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Cancel" AccessKey="C" />
            </td>
        </tr>
    </table>
    </div>
    </form>
    
</body>
</html>
