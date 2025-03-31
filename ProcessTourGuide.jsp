<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="com.dts.project.dao.*,com.dts.project.model.*,java.util.*,com.dts.core.util.*" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'ProcessTourGuide.jsp' starting page</title>
    
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
   
   <%if(request.getParameter("TourGuide")!=null)
   {
   String target="AdminTourGuide.jsp?status=Record Insertion is Failed";
   String city=request.getParameter("city");
   String guideid=request.getParameter("guideid");
   String fname=request.getParameter("fname");
   String lname=request.getParameter("lname");
   String address=request.getParameter("address");
   String phoneno=request.getParameter("phoneno");
   String emailid=request.getParameter("emailid");
   String language=request.getParameter("language");
   TourGuideModel amodel=new TourGuideModel();
   amodel.setCity(city);
   amodel.setGuideid(guideid);
   amodel.setFirstname(fname);
   amodel.setLastname(lname);
   amodel.setAddress(address);
   amodel.setPhno(phoneno);
   amodel.setEmailid(emailid);
   amodel.setLanguage(language);
   amodel.setStatus("free");
   TourGuideDAO  tourguide=new TourGuideDAO();
   boolean flag=tourguide.addTourGuide(amodel);
   if(flag)
   {
   target="AdminTourGuide.jsp?status=Record Inserted Successfully";
    }
    RequestDispatcher rd=request.getRequestDispatcher(target);
    rd.forward(request,response);
    }
    %>
    <%if(request.getParameter("UpdateTourGuide")!=null)
   {
   String target="AdminTourGuide.jsp?status=Record Updation is Failed";
   String city=request.getParameter("city");
   String guideid=request.getParameter("guideid");
   String fname=request.getParameter("fname");
   String lname=request.getParameter("lname");
   String address=request.getParameter("address");
   String phoneno=request.getParameter("phoneno");
   String emailid=request.getParameter("emailid");
   String language=request.getParameter("language");
   TourGuideModel amodel=new TourGuideModel();
   amodel.setCity(city);
   amodel.setGuideid(guideid);
   amodel.setFirstname(fname);
   amodel.setLastname(lname);
   amodel.setAddress(address);
   amodel.setPhno(phoneno);
   amodel.setEmailid(emailid);
   amodel.setLanguage(language);
   amodel.setStatus("free");
   TourGuideDAO  tourguide=new TourGuideDAO();
   boolean flag=tourguide.updateTourGuide(amodel);
   if(flag)
   {
   target="AdminTourGuide.jsp?status=Record Updated Successfully";
    }
    RequestDispatcher rd=request.getRequestDispatcher(target);
    rd.forward(request,response);
    }
    %>
    <%if(request.getParameter("DeleteTourGuide")!=null)
   {
   String target="AdminTourGuide.jsp?status=Record Deletetion is Failed";
   String guideid=request.getParameter("guideid");
   TourGuideDAO  tourguide=new TourGuideDAO();
   boolean flag=tourguide.deleteTourGuide(guideid);
   if(flag)
   {
   target="AdminTourGuide.jsp?status=Record Deletted Successfully";
    }
    RequestDispatcher rd=request.getRequestDispatcher(target);
    rd.forward(request,response);
    }
    %>
    
    
    
    <br>
  </body>
</html>
