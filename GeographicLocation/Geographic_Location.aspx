<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Geographic_Location.aspx.cs" Inherits="GeographicLocation.Geographic_Location" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IP To Country Example</title>
</head>
<body style = "font-family:Arial;font-size:10pt">
    <form id="form2" runat="server">
    <asp:GridView ID="gvLocation" runat="server" AutoGenerateColumns = "false">
        <Columns>
            <asp:BoundField DataField="IPAddress" HeaderText="IP Address" />
            <asp:BoundField DataField="CountryName" HeaderText="Country" />
            <asp:BoundField DataField="CityName" HeaderText="City" />
            <asp:BoundField DataField="RegionName" HeaderText="Region" />
            <asp:BoundField DataField="CountryCode" HeaderText="Country Code" />
            <asp:BoundField DataField="Latitude" HeaderText="Latitude" />
            <asp:BoundField DataField="Longitude" HeaderText="Latitude" />
            <asp:BoundField DataField="Timezone" HeaderText="Timezone" />
        </Columns>
    </asp:GridView>
    </form>
</body>
</html>
