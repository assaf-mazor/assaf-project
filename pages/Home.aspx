<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-title">דף הבית</div>
    
    <table class="home-table">
        <tr>
            <td>
                <img src="/images/dog.jpg" alt="כלב" class="home-image" />
            </td>
            <td>
                <img src="/images/cat.jpg" alt="חתול" class="home-image" />
            </td>
            <td>
                <img src="/images/ferret.jpg" alt="חמוס" class="home-image" />
            </td>
        </tr>
        <tr>
            <td>הכלב הוא חבר נאמן לאדם וזקוק לפעילות גופנית יומיומית.</td>
            <td>החתול הוא חיה עצמאית, גמישה ובעלת חוש ציד מפותח.</td>
            <td>החמוס הוא יונק קטן, שובב ומלא אנרגיה שדורש סביבה בטוחה.</td>
        </tr>
    </table>
</asp:Content>