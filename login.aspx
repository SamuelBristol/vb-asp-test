<%@ Page Title="" Language="VB" MasterPageFile="~/master.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <h2>Login</h2>
    
    <div class="row">
        <div class="input-field col s12">
            <asp:TextBox ID="txtEmail" runat="server" CssClass="validate" type="email"></asp:TextBox>
            <asp:Label ID="lblEmail" runat="server" Text="Email" AssociatedControlID="txtEmail"></asp:Label>
        </div>
    </div>

    <div class="row">
        <div class="input-field col s12">
            <asp:TextBox ID="txtPassword" runat="server" CssClass="validate" type="password"></asp:TextBox>
            <asp:Label ID="lblPassword" runat="server" Text="Password" AssociatedControlID="txtPassword"></asp:Label>
        </div>
    </div>

    <div class="row">
        <button ID="btnLogin" runat="server" type="submit" class="btn-large waves-effect waves-light col s12">Login</button>
        <asp:Label ID="lblLogin" runat="server" Text="Login" AssociatedControlID="btnLogin" Visible="false"></asp:Label>
    </div>
</asp:Content>

