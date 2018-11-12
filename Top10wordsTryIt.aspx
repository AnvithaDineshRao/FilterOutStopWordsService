<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Top10wordsTryIt.aspx.cs" Inherits="WordFilterTryIt.Top10wordsTryIt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="X-Large" Text="<b>Top 10 words from a URL </b>"></asp:Label>
            </div>
            <br />
            <br />
            <div style="margin-left: auto; margin-right: auto; text-align: center;">
            <asp:Label ID="description" runat="server" Font-Size="Large" OnTextChanged="TextBox1_TextChanged" Width="1120px" Text="This Service takes an url as input and returns top 10 content words from a web page"></asp:Label>
            </div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="url" runat="server" Font-Size="Medium" Text="<b>Service Url</b>:http://localhost:49174/Service1.svc"></asp:Label>
            <br/>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter an url "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="inputval1" runat="server" style="margin-top: 12px" Width="539px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="topwordsbtn" runat="server" OnClick="topwordsbtn_click" Text="Convert" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="String Result"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="outputval1" runat="server" Width="550px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="operation_name" runat="server" Width="1173px" Text="<b>Function defnition</b>: Operation: string[] Top10Words(string url)</br><b>Input </b>: A url (Type:String).</br> <b>Output</b>:A string array of length 10 words that lists top 10 words from given url."></asp:Label>
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
