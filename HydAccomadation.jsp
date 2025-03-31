<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Accomadation.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body bgcolor="pink">
 <br>
 <img src="images/ap1.gif">
<jsp:include page="TMSTitle.jsp"/>
<center>
<div align="center">
<img src="images/Hyderbad1.gif">
<div align="left"><table><tr><td>
1.<A href="Accomadation.jsp">Accomdation</A><br><br>
</td></tr><tr><td>2.<a href="HydPlaces.jsp">Places Of Interst</a><br><br></td></tr>
<tr><td>3.<a href="HydShopping.jsp">Shopping</a><br><br></td></tr>
<tr><td>4.<a href="HydEntertainment.jsp">Entertainment</a><br><br></td></tr>
<tr><td>5.<a href="HydTouristGuide.jsp">HydTouristGuide</a></td></tr>
<tr><td>6.<a href="HydTransport.jsp">HydTransport</a></td></tr></table>
</div>
  
  
  
  
  
  
  
  
  
  
  
  
  
    This is my JSP page. <br>
  </body>
</html>
