<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentreport.aspx.cs" Inherits="SchoolProgress.studentreport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 38%;
        }
        .auto-style2
        {
            height: 23px;
        }
        .auto-style3
        {
            width: 185px;
        }
        .auto-style4
        {
            height: 23px;
            width: 185px;
        }
    </style>
 <script type="text/javascript">
    function PopupPicker(ctl)
    {
        //var PopupWindow=null;
       // PopupWindow=window.open('DatePicker.aspx?ctl='+ctl,'','width=250,height=250');
       // PopupWindow.focus();
       // alert('Hi');
    }

</script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Student ID"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Grade"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Note"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtnote" runat="server" Height="50px" TextMode="MultiLine" Width="296px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="Date"></asp:Label>
                   
                </td>
                <td> 
                    <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
                    <img alt="" src="Images/orderedList2.png" onclick="PopupPicker('txtDate')"/>
                   
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Subject"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Subject Parameter"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Subject Parameter Option"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Button" />
                </td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
