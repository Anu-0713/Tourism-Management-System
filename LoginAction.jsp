<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ page
	import="com.dts.dae.dao.ProfileDAO,com.dts.dae.model.Profile,com.dts.dae.dao.SecurityDAO"%>
<%
	String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'RegisterAction.jsp' starting page</title>

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
		<br>
		
		<%
		
			String target = "index.jsp?status=Invalid username and password";
				try{
				 Profile  rb=new Profile();
				 String username = request.getParameter("username");
		         rb.setLoginID(username);
		         rb.setPassword(request.getParameter("password"));
		         System.out.println("this is username"+username);
		         String role=new SecurityDAO().loginCheck(rb);
		         System.out.println("this is role"+role);
		         
		         session.setAttribute("role",username);
		         
		         
		         
		         
		         
		         if(role.equalsIgnoreCase("user"))
		         { 
		         %>
		         <jsp:forward page="TourisumLocations.jsp"/>
		        
		       <!--    target = "adminhome.jsp?status=Welcome "+username;
		            session.setAttribute("user",username);
		            session.setAttribute("role",role);
		         } 
		         else if(role.equals("user"))
		         {
		            int status = new SecurityDAO().checkFirstLogin(username);
		           if(status==1)
		            	target = "userhome.jsp?status=Welcome "+username;
		            else if(status==0)
		                target = "userhome.jsp?status=Welcome "+username;
		            else
		                target = "LoginForm.html?status=Invalid username and password";    	
		            session.setAttribute("user",username);
		            session.setAttribute("role",role);
		         }-->
		         <%
		         
		          } 
		          else if(role.equalsIgnoreCase("admin"))
		          {
		          %>
		          <jsp:forward page="AdminDetails.jsp"/>
		          <%}        else  
		         {
		            target = "index.jsp?status=Invalid username and password";
		        }
		        RequestDispatcher rd = request.getRequestDispatcher(target);
		        rd.forward(request,response);
		
		            
		            }catch(Exception e){} 
		        %>
	</body>
</html>
