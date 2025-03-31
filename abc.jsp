<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'abc.jsp' starting page</title>
    
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
  <%@ page import="com.dts.project.dao.*"%>
<%@ page import="com.dts.project.model.*"%>
<%@ page import="com.dts.core.util.CoreHash"%>
    This is my JSP page.<% double pricerange=Double.parseDouble(request.getParameter("pricerange"));
     HotelBookingDAO aHotelBookingDAO=new HotelBookingDAO();
     String city=request.getParameter("city");
     CoreHash aCoreHash=aHotelBookingDAO.getHotels(city,pricerange);
     Enumeration aEnumeration=aCoreHash.keys();
    HotelProfile aHotelProfile=null;
    System.out.println(aCoreHash.size());
     while(aEnumeration.hasMoreElements())
     {
     Integer i1=(Integer)aEnumeration.nextElement();
    aHotelProfile=(HotelProfile)aCoreHash.get(i1);
     out.println(aHotelProfile.getHotel());
     }
     %> <br>
  </body>
</html>
