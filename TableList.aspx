<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TableList.aspx.cs" Inherits="BindingControls.TableList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="a"><div class="b">
            <center>
                <br /><br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FYMCA_SEM2ConnectionString %>" SelectCommand="Select name from sys.tables"></asp:SqlDataSource>
                List of Table:
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name"></asp:DropDownList>  
                <br /><br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Show Data" />    
                <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
                                <br /><br />

                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                 <br /><br />

            </center>

            
        </div></div>
    </form>
</body>
</html>
