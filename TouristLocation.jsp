<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'TouristLocation.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <jsp:include page="TMSTitle.jsp"/> <br><br/><br/>
  <pre><div align="right"><font color="#CC0099">Tourist Location in Andhra  Pradesh</font><br/><br/><font color="#6666FF">Tourist Distanations in AndhraPradesh</font><br><br><font color="#990033"><a href="Hyderbad.jsp">Hyderbad</a><br><br><br><a href="Vishakhapatnam.jsp">Vishakhapatnam</a><br><br><a Href="Tirupati.jsp">Tirupati</a><br><br><a href="Nagarajunasagar.jsp">Nagarajunasagar</a><br><br><a href="Warangle.jsp">Warangle</a><br><br><a href="PuttaParthy.jsp">PuttaParthy</a><br><br><a href="Vijavawada.jsp">Vijayawada</a><br><br></div>
 </pre>
  </body>
</html>
