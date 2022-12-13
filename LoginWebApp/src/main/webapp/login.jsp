<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My personal blog</title>
<style>
  @import url('https://fonts.cdnfonts.com/css/simple-brush-script');
</style>
</head>

<body>
<h1 style="color:#006400; font-family:'Simple Brush Script';">Your personal space</h1>
<div style="text-align:right; margin-top:-50px;"><input type="button" value="About us" onclick="window.location='aboutUs.jsp'" >
</div>
<div style="text-align:center; font-family:cursive; background-color:#eae8e4;"><h2 style="color:#e67e00;">Are you already registered? Click below to explore your playlist: </h2>
 
 <form action="Login" method="post">
 Enter username: <input type="text" name="uname"> <br>
 Enter password: <input type="password" name="pass"> <br>
 <input type="submit" value="Login">
 </form></div>
 
 <h3 style="font-family:cursive; color:#00008B">>> New releases to add in your list...</h3>
 
 <div style="margin-left: 60px;"><img src="Wednesday.jpg" alt="Wednesday series" width="300">
 <img src="SchoolOfEvilAndGood.jpg" alt="School of Evil and Goods movie" width="300"> 
 <img src="FriendsReunion.jpg" alt="Friends series" width="300"></div>
 
</body>
</html>