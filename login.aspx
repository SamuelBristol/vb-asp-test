<%@ Page Title="" Language="VB" MasterPageFile="~/master.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <h2>Login</h2>

    <div class="row">
        <div class="input-field col s6">
            <input id="email" type="email" class="validate" />
            <label for="email">Email</label>
        </div>
        <div class="input-field col s6">
            <input id="password" type="password" class="validate" />
            <label for="password">Password</label>
        </div>
    </div>
    
    <div class="row">
        <div class="input-field col s12">
            <textarea id="textarea1" class="materialize-textarea" length="120"></textarea>
            <label for="textarea1">Textarea</label>
        </div>
    </div>

    <div class="row">
        <button class="btn-large waves-effect waves-light col s12" type="submit" name="action">
            Login
        </button>
    </div>
</asp:Content>

