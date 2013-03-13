<%-- 
    Document   : changepass
    Created on : Jun 15, 2012, 10:54:33 AM
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
        <form action="sixth.do">

<table width="100%" border="0" cellpadding="0" cellspacing="0">
    
     <tr><td width="100%" ><jsp:include page="header2.jsp"></jsp:include></td></tr>
     <tr>
       <td height="75"></td>
       <td></td>
       <td></td>
       <td></td>
   </tr>
     <tr >
         <td>    <center>
    <font color="red" size="5"><b>
            You Want To Change Your Passward????</b></font><br><br><br>
    Enter your user name here ...... <input type="text" name="k3" /><br><br>
   
    Enter your old password here....<input type="text" name="k1" /><br><br>
    Enter your new password here...<input type="text" name="k2" /><br><br><br>
    
      <input type="submit" name="Submit2" value="Submit" />
    
     
    </center>
         </td>
</tr>
<tr>
       <td height="75"></td>
       <td></td>
       <td></td>
       <td></td>
   </tr>
    <tr><td width="100%"><jsp:include page="footer.jsp"></jsp:include></td></tr>
</table>
        </form>
    </body>
</html>
