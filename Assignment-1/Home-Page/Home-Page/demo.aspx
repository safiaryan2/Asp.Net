<%@ Page Language="C#" AutoEventWireup="true" CodeFile="demo.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
     <%--<link href="StyleSheet.css" rel="stylesheet" />--%>
</head>
    
<body>
    <img src="banner_mls.jpg" id="banner" />
    <p id="name">Centennial Soccer League</p>
    
     <p id="navigation">
         <a href="Home.aspx">Home</a>
         <a href="Clubs.aspx">Clubs.aspx</a>
         <a href="MatchScheduling.aspx">MatchScheduling.aspx</a>
         <a href="Results.aspx">Results.aspx</a>
         <a href="AddClub.aspx">AddClub.aspx</a>
   </p>

    


    <form id="form1" runat="server" >
       
        <img id="bckground"src="Background.jpg" />


        <div id="allpage">
            
            <article id="leaguedesc">
                <h1 id="heading">Looking for Outdoor Soccer in Toronto?</h1>
                <p id="intro">
                   CSL offers professional adult sports league environments for recreational players looking to get the most out of their leisure time and their hard-earned money.
                </p>
            </article>
        </div>
    </form>
</body>
</html>
