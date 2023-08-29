﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddProfileData.aspx.cs" Inherits="UniversalProviders_Identity_Migrations.Account.AddProfileData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2> Add Profile Data for <%# User.Identity.Name %></h2>
    <asp:Label Text="" ID="Result" runat="server" />
    <div>
        Date of Birth:
        <asp:TextBox runat="server" ID="DateOfBirth"/>
    </div>
    <div>
        Weight:
        <asp:TextBox runat="server" ID="Weight"/>
    </div>
    <div>
        Height:
        <asp:TextBox runat="server" ID="Height"/>
    </div>
    <div>
        City:
        <asp:TextBox runat="server" ID="City"/>
    </div>
    <div>
        <asp:Button Text="Add Profile" ID="Add" OnClick="Add_Click" runat="server" />
    </div>
</asp:Content>
