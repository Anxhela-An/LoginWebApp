<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your favourite videos here</title>
</head>
<body>
    
    <h3>Explore your own world... </h3>   
    <%
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
   
    %>
   <iframe width="560" height="315" src="https://www.youtube.com/embed/PEnJbjBuxnw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
   <iframe width="560" height="315" src="https://www.youtube.com/embed/e9dZQelULDk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
   <iframe width="560" height="315" src="https://www.youtube.com/embed/5Is8SXpR4ag" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
   <iframe width="560" height="315" src="https://www.youtube.com/embed/5IpYOF4Hi6Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

    <form action="Logout">
    <input type="submit" value="Logout">
    </form>
</body>
</html>