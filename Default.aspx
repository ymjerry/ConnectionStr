<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="CartID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="CartID" HeaderText="CartID" InsertVisible="False" 
                    ReadOnly="True" SortExpression="CartID" />
                <asp:BoundField DataField="RecordID" HeaderText="RecordID" 
                    SortExpression="RecordID" />
                <asp:BoundField DataField="ProductID" HeaderText="ProductID" 
                    SortExpression="ProductID" />
                <asp:BoundField DataField="MicrositeID" HeaderText="MicrositeID" 
                    SortExpression="MicrositeID" />
                <asp:BoundField DataField="RoleCardID" HeaderText="RoleCardID" 
                    SortExpression="RoleCardID" />
                <asp:BoundField DataField="FanID" HeaderText="FanID" SortExpression="FanID" />
                <asp:BoundField DataField="BulkDiscount" HeaderText="BulkDiscount" 
                    SortExpression="BulkDiscount" />
                <asp:BoundField DataField="SizeXS" HeaderText="SizeXS" 
                    SortExpression="SizeXS" />
                <asp:BoundField DataField="SizeS" HeaderText="SizeS" SortExpression="SizeS" />
                <asp:BoundField DataField="SizeM" HeaderText="SizeM" SortExpression="SizeM" />
                <asp:BoundField DataField="SizeL" HeaderText="SizeL" SortExpression="SizeL" />
                <asp:BoundField DataField="SizeXL" HeaderText="SizeXL" 
                    SortExpression="SizeXL" />
                <asp:BoundField DataField="SizeXXL" HeaderText="SizeXXL" 
                    SortExpression="SizeXXL" />
                <asp:BoundField DataField="PrintedName" HeaderText="PrintedName" 
                    SortExpression="PrintedName" />
                <asp:BoundField DataField="JerseyNumber" HeaderText="JerseyNumber" 
                    SortExpression="JerseyNumber" />
                <asp:BoundField DataField="TeamName" HeaderText="TeamName" 
                    SortExpression="TeamName" />
                <asp:BoundField DataField="PrimaryColor" HeaderText="PrimaryColor" 
                    SortExpression="PrimaryColor" />
                <asp:BoundField DataField="PrimaryColorID" HeaderText="PrimaryColorID" 
                    SortExpression="PrimaryColorID" />
                <asp:BoundField DataField="SecondaryColor" HeaderText="SecondaryColor" 
                    SortExpression="SecondaryColor" />
                <asp:BoundField DataField="SecondaryColorID" HeaderText="SecondaryColorID" 
                    SortExpression="SecondaryColorID" />
                <asp:BoundField DataField="Accent" HeaderText="Accent" 
                    SortExpression="Accent" />
                <asp:BoundField DataField="AccentColorID" HeaderText="AccentColorID" 
                    SortExpression="AccentColorID" />
                <asp:BoundField DataField="TeamLogo" HeaderText="TeamLogo" 
                    SortExpression="TeamLogo" />
                <asp:BoundField DataField="School" HeaderText="School" 
                    SortExpression="School" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="Sport" HeaderText="Sport" SortExpression="Sport" />
                <asp:BoundField DataField="Initials" HeaderText="Initials" 
                    SortExpression="Initials" />
                <asp:BoundField DataField="InitialOne" HeaderText="InitialOne" 
                    SortExpression="InitialOne" />
                <asp:BoundField DataField="CreatedByUserID" HeaderText="CreatedByUserID" 
                    SortExpression="CreatedByUserID" />
                <asp:BoundField DataField="CreatedOnDate" HeaderText="CreatedOnDate" 
                    SortExpression="CreatedOnDate" />
                <asp:BoundField DataField="LastModifiedByUserID" 
                    HeaderText="LastModifiedByUserID" SortExpression="LastModifiedByUserID" />
                <asp:BoundField DataField="LastModifiedOnDate" HeaderText="LastModifiedOnDate" 
                    SortExpression="LastModifiedOnDate" />
                <asp:CheckBoxField DataField="Deleted" HeaderText="Deleted" 
                    SortExpression="Deleted" />
                <asp:BoundField DataField="DeletedByUserID" HeaderText="DeletedByUserID" 
                    SortExpression="DeletedByUserID" />
                <asp:BoundField DataField="DeletedOnDate" HeaderText="DeletedOnDate" 
                    SortExpression="DeletedOnDate" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:FanoramaTest %>" 
            SelectCommand="SELECT * FROM [TAA_ShoppingCart]"></asp:SqlDataSource>
        <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="id" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                    ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="CreateDateTime" HeaderText="CreateDateTime" 
                    SortExpression="CreateDateTime" />
                <asp:BoundField DataField="ModifyDateTime" HeaderText="ModifyDateTime" 
                    SortExpression="ModifyDateTime" />
                <asp:CheckBoxField DataField="Publish" HeaderText="Publish" 
                    SortExpression="Publish" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Description" HeaderText="Description" 
                    SortExpression="Description" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:FanoramaCMSLive %>" 
            SelectCommand="SELECT * FROM [ProductTypes]"></asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
