<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication2.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-title">הרשמה</div>
    
    <div class="signup-container">
        <div class="input-group">
            <label for="id">ID</label>
            <input type="text" id="id" name="id" placeholder="Enter ID" required />
        </div>

        <div class="input-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Password" required />
        </div>

        <input type="submit" value="Sign Up" class="signup-btn" />
    </div>
</asp:Content>