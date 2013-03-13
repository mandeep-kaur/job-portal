<%-- 
    Document   : regis
    Created on : Jun 17, 2012, 11:05:30 PM
    Author     : Mandeep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center> <a href="index.jsp">back to login</a> </center>
         <% System.out.println("ffffffffffffffff");
            Class.forName("com.mysql.jdbc.Driver");
            Connection cs=DriverManager.getConnection("jdbc:mysql://localhost:3306/wonder","root","mandeep");
        Statement sm=cs.createStatement();
           System.out.println("qqqqqqqqqqqqqqq");
           ResultSet r=(ResultSet) request.getAttribute("n1");
           String s=(String) request.getAttribute("n2");
           if(s.equals("o"))
               {
               %>
              
                <table border="1">
            <tr> <th> Organisation's name</th><th>Post</th><th>qualification</th><th>vacancies</th><th>skill</th><th>city</th><th>state</th><th>experience</th><th>contact</th><th>email</th></tr>

               <%
           while(r.next())
               {
         %>
         <tr><td><%= r.getString(1)%></td><td><%= r.getString(2)%></td><td><%= r.getString(3)%></td><td><%= r.getString(4)%></td><td><%= r.getString(5)%></td><td><%= r.getString(6)%></td><td><%= r.getString(7)%></td><td><%= r.getString(8)%></td><td><%= r.getString(9)%></td><td><%= r.getString(10)%></td>
         </tr>
         <%
               }
           }
           %>
        </table>
            <%
           if(s.equals("n")||s.equals("p"))
               {
              %>
                        <table border="1">
            <tr><th>name</th><th>e-mail</th><th>qualification</th><th>city</th><th>state</th><th>skill</th><th>contact no.</th><th>experience</th></tr>

                       <%
                while(r.next())
               {
         %>
         <tr><td><%= r.getString(1)%></td><td><%= r.getString(2)%></td><td><%= r.getString(3)%></td><td><%= r.getString(4)%></td><td><%= r.getString(5)%></td><td><%= r.getString(6)%></td><td><%= r.getString(7)%></td><td><%= r.getString(8)%></td>
         </tr>
         <%
              }
}
           %>
        </table>
             <%
           if(s.equals("s"))
               {
               %>
                <table border="1">
            <tr><th>name</th><th>e-mail</th><th>birthday</th><th>city</th><th>state</th><th>passward</th><th>security question</th><th>answer</th><th>type</th></tr>

               <%
                while(r.next())
               {
         %>
         <tr><td><%= r.getString(1)%></td><td><%= r.getString(2)%></td><td><%= r.getString(3)%></td><td><%= r.getString(4)%></td><td><%= r.getString(5)%></td><td><%= r.getString(6)%></td><td><%= r.getString(7)%></td><td><%= r.getString(8)%></td><td><%= r.getString(9)%></td>
         </tr>
         <%
              }
} %>
 </table>
    </body>
</html>
