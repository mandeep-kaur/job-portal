<%-- 
    Document   : signup
    Created on : Jun 13, 2012, 12:13:58 PM
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
<form  action="second.do"  method="post" >
    <table width="100%" height="600">


        <tr><td colspan="5"><jsp:include page="header.jsp"></jsp:include></td></tr>
        <center>

  <tr>
    <td width="417">&nbsp;</td>
    <td width="124">&nbsp;</td>
    <td width="61">&nbsp;</td>
    <td width="120">&nbsp;</td>
    <td width="441">&nbsp;</td>
  </tr>
  <tr>
    <td height="10">&nbsp;</td>
    <td valign="top">UserName</td>
    <td>&nbsp;</td>
    <td valign="top"><label>
      <input type="text" name="a1" />
    </label></td>
    <td>&nbsp;</td>
  </tr>
  
  <tr>
    <td height="10"></td>
    <td valign="top">E-mail Id</td>
    <td></td>
    <td valign="top"><label>
      <input type="text" name="a2" />
    </label></td>
    <td></td>
  </tr>
 
  <tr>
    <td height="10"></td>
    <td valign="top">
      BirthDate
        </td>
    <td></td>
    <td valign="top"><label>
      <input type="text" name="a3" />
    </label></td>
    <td></td>
  </tr>
  
  <tr>
    <td height="10"></td>
    <td valign="top">City</td>
    <td></td>
    <td valign="top"><label>
      <select name="a8">
        <option value="srigananaga">SriGananagar</option>
        <option value="noida">Noida</option>
        <option value="alwar">Alwar</option>
        <option value="kota">Kota</option>
        <option value="jaipur">Jaipur</option>
        <option value="sikkar">Sikkar</option>
        <option value="madras">Madras</option>
        <option value="silliguri">Silliguri</option>
        <option value="calcutta">Calcutta</option>
        <option value="mumbai">Mumbai</option>
        <option value="ahemdabad">Ahemdabad</option>
        <option value="ludhiana">Ludhiana</option>
      </select>
    </label></td>
    <td></td>
  </tr>
 
  <tr>
    <td height="10"></td>
    <td valign="top">State</td>
    <td></td>
    <td valign="top"><label>
      <select name="a4">
        <option value="delhi">Delhi</option>
        <option value="rajasthan">Rajasthan</option>
        <option value="gujrat">Gujrat</option>
        <option value="uttar pradesh">Uttar pradesh</option>
        <option value="punjab">Punjab</option>
        <option value="assam">Assam</option>
      </select>
    </label></td>
    <td></td>
  </tr>
  

  <tr>
    <td height="10"></td>
    <td valign="top">User Type</td>
    <td></td>
    <td valign="top"><label>
           <select name="a10">
        <option value="organiser">organiser</option>
        <option value="normal">Normal</option>
        <option value="premium">Premium</option>2
      </select>
    </label></td>
    <td></td>
  </tr>
 
  <tr>
    <td height="10"></td>
    <td valign="top">Password</td>
    <td></td>
    <td valign="top"><label>
      <input type="text" name="a5" />
    </label></td>
    <td></td>
  </tr>
  
  <tr>
    <td height="10"></td>
    <td valign="top">Retype password</td>
    <td></td>
    <td valign="top"><label>
      <input type="text" name="a6" />
    </label></td>
    <td></td>
  </tr>
  
  <tr>
    <td height="15"></td>
    <td valign="top">Security Question</td>
    <td></td>
    <td valign="top"><label>
      <select name="a7">
        <option value="m">Name of my first pet? </option>
        <option value="a">Name of my first teacher?</option>
        <option value="n">Name of my first friend?</option>
        <option value="d">Name of my fevourate book?</option>
      </select>
    </label></td>
    <td></td>
  </tr>
  
  <tr>
    <td height="10"></td>
    <td valign="top">Answer</td>
    <td></td>
    <td valign="top"><label>
      <input type="text" name="a9" />
    </label></td>
    <td></td>
  </tr>
  <tr>
    <td height="9"></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>

  <tr>
    <td height="18"></td>
    <td></td>
    <td valign="top"><label>
      <input type="submit" name="Submit" value="Submit" />
    </label></td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td height="7"></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
    </center>
  <tr height="50"><td width="100%" colspan="5"><jsp:include page="footer.jsp"></jsp:include></td></tr>
</table>
    </form>
    </body>
</html>
