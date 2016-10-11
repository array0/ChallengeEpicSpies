<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ChallengeEpicSpies.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Epic Spies</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="logoImage" runat="server" Height="190px" ImageUrl="~/img/epic-spies-logo.jpg" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Spy New Assignment Form"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Spy Code Name"></asp:Label>
&nbsp;
        <asp:TextBox ID="spyCodeNameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="New Assignment Name"></asp:Label>
&nbsp;
        <asp:TextBox ID="newAssignmentNameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="End Date of Previous Assignment"></asp:Label>
        <asp:Calendar ID="endDatePreviousCalendar" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        <br />
        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        <br />
        <asp:Calendar ID="Calendar3" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="assignSpyButton" runat="server" Text="Assign Spy" />
        <br />
        <br />
        <asp:Label ID="answerLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
