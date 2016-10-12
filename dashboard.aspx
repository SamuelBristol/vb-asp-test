<%@ Page Title="" Language="VB" MasterPageFile="~/master.master" AutoEventWireup="false" CodeFile="dashboard.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    Dashboard
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <h2>Dashboard</h2>
    <h3>Hello, <% Response.Write(Session("username")) %>!</h3>
</asp:Content>

