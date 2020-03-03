<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #d580ff;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #d580ff;
  color: purple;
}
</style>
</head>
<body>
<div class="topnav">
  <a class="active" href="#home">UserHome</a>
  <a href="search.jsp">Search</a>
  <a href="index.jsp">Logout</a>
</div>
<h2>
<%
out.print("welcome !!!");
%></h2>
<br>
<br>
<br>
<br>
<br>

<style>
div.gallery {
  margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height:auto;
}

div.desc {
  padding: 15px;
  text-align: center;
}
</style>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<body>
<form action="ViewHotelDetailsservlet" >
<div class="carddeck">
<div class="gallery">
    <img src="images/fivestar.jpg"  width="600" height="400">
  <div class="desc">Fivestar </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=five star">view details</a>
</div>
</div>
<div class="gallery">
    <img src="images/threestar.jpg"  width="600" height="400">
  <div class="desc">Threestar</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=three star">view details</a>
</div>

<div class="gallery">
    <img src="images/deepam inn.jpg"  width="600" height="400">
  <div class="desc">Deepam inn</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=deepam inn">view details</a>
</div>
<div class="gallery">
    <img src="images/forte kochi hotel.jpg"  width="600" height="400">
  <div class="desc">Hotel forte kochi</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=hotel forte kochi">view details</a>
</div>
<div class="gallery">
    <img src="images/grandplace.jpg"  width="600" height="400">
  <div class="desc">Grandplace</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=grandplace">view details</a>
</div>
<div class="gallery">
    <img src="images/Gateway.jpg"  width="600" height="400">
  <div class="desc">Gateway</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=gateway">view details</a>
</div>
<div class="gallery">
    <img src="images/Hotel the crown.jpg"  width="600" height="400">
  <div class="desc">Hotel the crown</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=hotel the crown">view details</a>
</div>
<div class="gallery">
    <img src="images/luxury.jpg"  width="600" height="400">
  <div class="desc">Luxury</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=hotel luxury">view details</a>
</div>
<div class="gallery">
    <img src="images/waga.jpg"  width="600" height="400">
  <div class="desc">Orchidea Resort</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=orchidea resort">view details</a>
</div>
<div class="gallery">
    <img src="images/goa.jpg"  width="600" height="400">
  <div class="desc">Greenvalley</div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="ViewHotelDetailsservlet?hname=greenvalley">view details</a>
</div>
</form>
</body>
</html>