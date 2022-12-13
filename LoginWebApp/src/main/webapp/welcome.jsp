<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome page</title>
</head>
<body>
<%
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

	if(session.getAttribute("uname") == null)
	{
		response.sendRedirect("login.jsp");
	}
%>
    <h2 style="color:brown;"> Welcome to your space, ${uname}! </h2>
    <h3>><a href="videos.jsp">Find your PlayList here</a></h3>
    <form action="Logout">
    <input type="submit" value="Logout">
    </form>
</body>
</html>