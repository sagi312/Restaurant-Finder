<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Restaurant_Finder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Registration.css" rel="stylesheet" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form class="registration" id="regist" method="post" runat="server" action="" onsumbit=" ">
        <table>
            <tr><td><label for="name" class="inLabel">שם מלא:</label><input type="text" id="name" /></td></tr>
            <tr><td><label for="email" class="inLabel">אימייל:</label><input type="email" id="email" /></td></tr>
            <tr><td><label for="tel" class="inLabel">טלפון:</label><input type="tel" id="tel" /></td></tr>
            <tr><td><label for="pass" class="inLabel">סיסמא:</label><input type="password" id="pass" /></td></tr>
            <tr><td><label for="confirm" class="inLabel">אישור סיסמא:</label><input type="password" id="confirm" /></td></tr>
            <tr><td><input type="submit" value="שלח" /></td></tr>
        </table>
    </form>
</asp:Content>
