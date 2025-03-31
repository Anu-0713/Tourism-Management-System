<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'TourBooking.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <div align="center">
  <h1>W E L C O M E T O T H E O N L I N E T O U R I S U M B O O K I N G</h1>
  <body bgcolor="pink">
    <table width="200" border="1">
  <tr>
    <td>From</td>
    <td><select name="fromplace"><option value="HyderBad">HyderBad</option><option value="Vijayawada">Vijayawada</option><option value="Visakapatanam">Visakapatanam</option><option value="Tirupati">Tirupati</option><option value="Nagarajansagar">Nagarajansagar</option><option value="Puttaparti">Puttaparti</option><option value="Warangal">Warangal</option><option value="othercity">othercity</option>	</select></td>
  </tr>
  <tr>
    <td>To</td>
    <td><select name="toplace"><option value="HyderBad">HyderBad</option><option value="Vijayawada">Vijayawada</option><option value="Visakapatanam">Visakapatanam</option><option value="Tirupati">Tirupati</option><option value="Nagarajansagar">Nagarajansagar</option><option value="Puttaparti">Puttaparti</option><option value="Warangal">Warangal</option></select></td>
  </tr>
   <tr>
    <td>Depart</td>
    <td><input name="departdate" type="text" size="17"></td>
  </tr>
  <tr>
    <td>Return</td>
    <td><input name="returndate" type="text" size="17"></td>
  </tr>
  <tr>
    <td>class</td>
    <td><select name="executiveclass"><option value="Ecnomy">Ecnomy</option><option value="Business">Business</option></select></td>
  </tr>
  <tr>
    <td>Adults</td>
    <td><input name="adults" type="text" size="17"></td>
  </tr>
  <tr>
    <td>Children</td>
    <td><input name="children" type="text" size="17"></td>
  </tr>
  <tr>
    <td>Infants</td>
    <td><input name="infants" type="text" size="17"></td>
  </tr>
  <tr><td width="100%"><input type="submit" name="Booking" value="Booking"/></td></tr>
</table>

  </body></div>
</html>
