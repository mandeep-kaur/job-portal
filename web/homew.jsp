<%-- 
    Document   : homew
    Created on : Jun 15, 2012, 9:20:43 AM
    Author     : Mandeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%! String u;%>
        <title>JSP Page</title>
    </head>
    <% u=(String)request.getAttribute("n1");%>
    <body text="maroon">
        <center><h1> Welcome <%= u%></h1></center>
    </body>
</html>
