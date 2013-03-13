<%-- 
    Document   : viewjob
    Created on : Jun 16, 2012, 9:27:48 AM
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
        <form action="two.do">
            <table width="100%">
  <tr>
            <td ><jsp:include page="header2.jsp"></jsp:include></td>
        </tr>
        <tr>
            <td height="93"></td>
        </tr>

      <tr><td><center>
                  <font color="red" size="5">  <b>You Want To View Jobs Available</b>
                  </font>

                      <br><br> Enter You user name here:- <br> <input type="text" name="g1"/>
                <br> Enter your password here:- <br> <input type="text" name="g2"/>
            <br>
            <br>
             <input type="submit" name="Submit" value="Submit" /> </center>
              <br><br>
          </td>
    </tr>
         <tr>
             <td height="63"></td>
        </tr>
    <tr><td><jsp:include page="footer.jsp"></jsp:include></td></tr>
</table>
        </form>
    </body>
</html>
