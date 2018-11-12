<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TryItWords.aspx.cs" Inherits="WordFilterTryIt.TryItWords" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <div style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="X-Large" Text="<b>Remove StopWords from String</b>"></asp:Label>
            </div>
            <br />
            <br />
            <div style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="description" runat="server" Font-Size="Large" OnTextChanged="TextBox1_TextChanged" Width="1120px" Text="This Service takes a string as input and returns a string by removing all stopwords"></asp:Label>
            </div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="url" runat="server" Font-Size="Medium" Text="<b>Service Url</b>:http://localhost:54478/Service1.svc"></asp:Label>
            <br/>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter an input string separated by space"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="inputval" runat="server" style="margin-top: 12px" Width="539px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="sortbtn" runat="server" OnClick="sortbtn_Click" Text="Convert" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="String Result"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="outputval" runat="server" Width="550px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="operation_name" runat="server" Width="1173px" Text="<b>Function defnition</b>: Operation: string WordFilter(string str)</br><b>Input </b>: A string.</br> <b>Output</b>: A string with stop words removed."></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>

