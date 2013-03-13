<%-- 
    Document   : login
    Created on : Jun 13, 2012, 11:28:47 AM
    Author     : Mandeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        

        <form  action="first.do">
             <center>
     Username <input type="text" name="t1" /><br>
     Password <input type="text" name="t2" /><br>
     User Type <select name="t3">
        <option value="Admin">Admin</option>
        <option value="organiser">Organisation</option>
        <option value="normal">Normal user</option>
        <option value="premium">Premium user</option>
         </select><br><br>
         <input type="submit" name="Submit" value="Submit" /><br><br>
        <a href="forgot.jsp">forgot passward???</a><br>
         <a href="signup.jsp">sign up??</a></center>
       </form>
    </body>
</html>
