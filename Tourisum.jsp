<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Tourisum.jsp' starting page</title>
    
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
  <%@ page import="com.dts.project.model.*" %>
  <%@ page import="com.dts.project.dao.*" %>
 <%@ page import="com.dts.core.util.*" %>
 <center><h1>WELCOME TO THE TOURIST LOCATIONS</h1>
  <%
  TourLocation atourlocation=new TourLocation();
  CoreHash acorehash=atourlocation.viewTourLocations();
   Enumeration aenumeration=acorehash.keys();
   out.println("<table>");
   while(aenumeration.hasMoreElements())
   {
   Integer i=(Integer)aenumeration.nextElement();
   TourLocations atourlocations=(TourLocations)acorehash.get(i);
   out.println("<tr><td>");
   String city=atourlocations.getCity();
   out.println("<a href='Places.jsp?city="+city+"'>"+atourlocations.getCity()+"</a>");
   out.println("</td><td>");
   out.println(atourlocations.getState());
  out.println("</td><td>");
  out.println(atourlocations.getCountry());
  out.println("</td><td>");
 out.println(atourlocations.getPin());
 out.println("</td></tr>");
 }
 out.println("</table>");
   
   %></center>
  </body>
</html>
