<%-- 
    Document   : newpass
    Created on : Jun 15, 2012, 11:49:28 AM
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
    <body>

         <% u=(String)request.getAttribute("nu");%>
         <center>
         <font color="red" size="5"><b>
                 Your New Password is...... </b></font>
         <br><br>
      <input type="text" name="f1" value=<%= u%> />
         </center>
    </body>
</html>
