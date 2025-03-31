<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Places.jsp' starting page</title>
    
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
   <%if(request.getParameter("city").equalsIgnoreCase("Vijayawada"))
   {
    %><jsp:forward page="Vijayawada.jsp">
    <jsp:param name="city" value="Vijayawada"/>
    </jsp:forward>
  <%} %>
   <%if(request.getParameter("city").equalsIgnoreCase("Tirupati"))
   {
    %><jsp:forward page="Tirupati1.jsp">
    <jsp:param name="city" value="Tirupati"/>
    </jsp:forward>
 
  <%} %>
   <%if(request.getParameter("city").equalsIgnoreCase("Vizag"))
   {
    %><jsp:forward page="Vizag1.jsp">
    <jsp:param name="city" value="Vizag"/>
    </jsp:forward>
 
  <%} %>
  <%if(request.getParameter("city").equalsIgnoreCase("Warangal"))
   {
    %><jsp:forward page="Warangal1.jsp">
<jsp:param name="city" value="Warangal"/>
    </jsp:forward>
 
  <%} %>
  <%if(request.getParameter("city").equalsIgnoreCase("Nagarjunsagar"))
   {
    %><jsp:forward page="Nagarjunsagar1.jsp">
    <jsp:param name="city" value="Nagarjunsagar"/>
    </jsp:forward>
 
  <%} %>
  <%if(request.getParameter("city").equalsIgnoreCase("Hyderbad"))
   {
    %><jsp:forward page="Hyderbad.jsp">
    <jsp:param name="city" value="Hyderbad"/>
    </jsp:forward>
 
  <%} %>
 
  <%if(request.getParameter("city").equalsIgnoreCase("Adilabad"))
   {
    %><jsp:forward page="Adilabad.jsp">
    <jsp:param name="city" value="Adilabad"/>
    </jsp:forward>
 
  <%} %>
  
 
   <br>
  </body>
</html>
