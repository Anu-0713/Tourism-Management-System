<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'RoomDetails.jsp' starting page</title>

		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	</head>
	<center>
		<html>
			<head>
				<meta http-equiv="Content-Type"
					content="text/html; charset=iso-8859-1">

				<title></title>


				<style>
.sty {
	text-align: justify
}

.uln {
	text-decoration: none
}
</style>
				<style type="text/css">
a:visited {
	color: #FFFF00;
	text-decoration: none;
}

a:active {
	color: #424EC8;
	text-decoration: none
}

a:link {
	color: #FFFF00;
	text-decoration: none;
}

a:hover {
	color: #424EC8;
	text-decoration: none
}

.style2 {
	color: #FFFFFF;
	font-weight: bold;
}

.style3 {
	color: #FFFFFF;
	font-size: 36px;
	font-weight: bold;
}
</style>
				<!-- Table [events] Ends here -->

				<!-- Table [events] Ends here -->
				<!-- Table [events] Ends here -->


			</head>
			<body topmargin="0" leftmargin="0" bgcolor="#ffffff" marginheight="0"
				marginwidth="0" text="#000000">
				<!--
<script language="JavaScript" src="./Menu01_scr.js">
</script>

</head>
-->



				<table border="0" cellpadding="0" cellspacing="0" height="58"
					width="98%">
					<tbody>
						<tr>
							<td colspan="3" height="145">
      <table border="0" cellpadding="0" cellspacing="0" width="1003">
        <tbody><tr> 
          <td width="146" rowspan="3"> <img src="images/index_01.jpg" height="70" width="146"></td>
          <td colspan="7"> <img src="images/index_02.jpg" height="1" width="697"></td>
          <td width="95" rowspan="7"> <img src="images/index_03.jpg" height="82" width="95"></td>
          <td colspan="2"> <img src="images/index_04.jpg" height="1" width="64"></td>
          <td width="10"> <img src="images/spacer.gif" height="1" width="1"></td>
        </tr>
        <tr> 
          <td width="177" rowspan="3"> <img src="images/index_05.jpg" height="74" width="177"></td>
          <td width="145" rowspan="5"> <img src="images/index_06.jpg" height="80" width="145"></td>
          <td width="2" rowspan="7"> <img src="images/index_07.jpg" height="144" width="2"></td>
          <td width="144" rowspan="4"> <img src="images/index_08.jpg" height="77" width="144"></td>
          <td width="144" rowspan="3"> <img src="images/index_09.jpg" height="74" width="144"></td>
          <td colspan="2"> <img src="images/index_10.jpg" height="2" width="85"></td>
          <td width="4" rowspan="7"> <img src="images/index_11.jpg" height="144" width="4"></td>
          <td width="60" rowspan="5"> <img src="images/index_12.jpg" height="80" width="60"></td>
          <td> <img src="images/spacer.gif" height="2" width="1"></td>
        </tr>
        <tr> 
          <td width="1" rowspan="6"> <img src="images/index_13.jpg" height="142" width="1"></td>
          <td width="84" rowspan="3"> <img src="images/index_14.jpg" height="75" width="84"></td>
          <td> <img src="images/spacer.gif" height="67" width="1"></td>
        </tr>
        <tr> 
          <td rowspan="5"> <img src="images/index_15.jpg" height="75" width="146"></td>
          <td> <img src="images/spacer.gif" height="5" width="1"></td>
        </tr>
        <tr> 
          <td rowspan="4"> <img src="images/index_16.jpg" height="70" width="177"></td>
          <td rowspan="4"> <img src="images/index_17.jpg" height="70" width="144"></td>
          <td> <img src="images/spacer.gif" height="3" width="1"></td>
        </tr>
        <tr> 
          <td rowspan="3"> <img src="images/index_18.jpg" height="67" width="144"></td>
          <td rowspan="3"> <img src="images/index_19.jpg" height="67" width="84"></td>
          <td> <img src="images/spacer.gif" height="3" width="1"></td>
        </tr>
        <tr> 
          <td rowspan="2"> <img src="images/index_20.jpg" height="64" width="145"></td>
          <td rowspan="2"> <img src="images/index_21.jpg" height="64" width="60"></td>
          <td> <img src="images/spacer.gif" height="1" width="1"></td>
        </tr>
        <tr> 
          <td> <img src="images/index_22.jpg" height="63" width="95"></td>
          <td> <img src="images/spacer.gif" height="63" width="1"></td>
        </tr>
      </tbody></table>
    </td>
						</tr>
						<tr bgcolor="#ff9900">
							<td colspan="3" bgcolor="#FF9966" height="25">
								<div align="right">

									<table width="963" border="0" align="left">
										<tr>
											<td>
												<jsp:include page="usermenu.html" />
											</td>
										</tr>
									</table>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<table border="0" cellpadding="0" cellspacing="0" width="102%">
					<tbody>
						<tr>
							<td width="39%" bgcolor="#993300">
								<span class="style2"><font
									face="Verdana, Arial, Helvetica, sans-serif" size="2">Welcomes
										all of you! Your journey begins.......</font>
								</span>
							</td>
							<td width="61%" bgcolor="#993300">
								<div align="right" class="style3 ">
									<div align="left">
										<div align="center">

											<jsp:include page="header.html" />
										</div>
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<table width="102%" height="0" border="0" align="left"
					cellpadding="0" cellspacing="0">
					<tbody>

						<tr>
							<td width="14%" height="320" bgcolor="#993300">&nbsp;
								
							</td>
							<td width="66%" height="320" valign="top">
								<table align="center" bgcolor="#ffffcc" border="0"
									bordercolor="#ffffff" cellpadding="3" cellspacing="10"
									height="320" width="677">
									<tbody>
										<tr>
											<td height="300" valign="top" width="651">
												<form name="form1" method="post" action="">
													<fieldset>
														<legend>
															<strong>Room Details </strong>
														</legend>


														<%@ page import="com.dts.project.dao.HotelBookingDAO"%>
														<%@ page import="com.dts.project.model.HotelProfile"%>
														<%@ page import="com.dts.core.util.CoreHash"%>
														<%
															String city = request.getParameter("city");
															String checkin = request.getParameter("abc1");
															System.out.println("this is checkin" + checkin);
															String checkout = request.getParameter("abc2");
															System.out.println("this is checkout" + checkout);
															
															String pricerange1 = request.getParameter("pricerange");
															String roomno = request.getParameter("roomno");
															String adults = request.getParameter("adults");
															String children = request.getParameter("children");
															session.setAttribute("abc1", checkin);
															session.setAttribute("abc2", checkout);
															session.setAttribute("roomno", roomno);
														%>
														<table>
															<tr>
																<%
																	double pricerange = Double.parseDouble(pricerange1);
																	HotelBookingDAO aHotelBookingDAO = new HotelBookingDAO();
																	CoreHash aCoreHash = aHotelBookingDAO.getHotels(city, pricerange);
																	Enumeration aEnumeration = aCoreHash.keys();
																	HotelProfile aHotelProfile = null;
																	System.out.println(aCoreHash.size());
																	while (aEnumeration.hasMoreElements()) {
																		Integer i1 = (Integer) aEnumeration.nextElement();
																		aHotelProfile = (HotelProfile) aCoreHash.get(i1);
																		String name = aHotelProfile.getHotel();
																		String hotelid = aHotelProfile.getHotelid();
																		System.out.println("this is hotelid"+hotelid);
																		String hotelname1=aHotelBookingDAO.getHotelName(hotelid);
																		System.out.println("this is price"+pricerange);
																		System.out.println(name);
																		CoreHash ht = aHotelBookingDAO.getRoomDetails(hotelid,
																				pricerange);
                                                                    //       Enumeration e1=ht.keys();
                                                                      //     while(e1.hasMoreElements())
                                                                        //   {
                                                                          // Integer i2=(Integer)e1.nextElement();
																		HotelProfile hp = (HotelProfile) ht.get("hotel");
																		System.out.println("this roomdetails1"+ht.size());
																%>

																<%
																	String room1 = hp.getRoomtype1();
																		double room1cost = hp.getRoomtype1cost();
																		String room2 = hp.getRoomtype2();
																		double room2cost = hp.getRoomtype2cost();

																		String room3 = hp.getRoomtype3();
																		double room3cost = hp.getRoomtype3cost();
																		int i = 20;
																		if (room3 != null) {
																			String hotelname = hp.getHotel();
																%>
																<td>
																	<%=hotelname1%>
																</td>

																<td>
																	<%
																		String city1 = hp.getCity();
																				out.println(city1);
																	%>
																</td>
																<td>
																	<%=room1%></td>
																<td>
																	<%=room1cost%></td>
																<td>
																	<%
																		out.println("<a href='HotelBooking.jsp?hotelid=" + hotelid
																						+ "&hotelname=" + hotelname1 + "&room1=" + room1
																						+ "&room1cost=" + room1cost
																						+ "'><font color=blue>RoomBooking</font></a>");
																	%>
																</td>
															</tr>
															<tr>
																<td><%=hotelname1%></td>

																<td><%=hp.getCity()%></td>

																<td><%=room2%></td>
																<td><%=room2cost%></td>
																<td>
																	<%
																		out.println("<a href='HotelBooking.jsp?hotelid=" + hotelid
																						+ "&hotelname=" + hotelname1 + "&room1=" + room2
																						+ "&room1cost=" + room2cost
																						+ "'><font color=blue>RoomBooking</font></a>");
																	%>
																</td>
															</tr>
															<tr>
																<td><%=hotelname1%></td>

																<td><%=hp.getCity()%></td>

																<td><%=room3%></td>
																<td><%=room3cost%>
																</td>
																<td>
																	<%
																		out.println("<a href='HotelBooking.jsp?hotelid=" + hotelid
																						+ "&hotelname=" +hotelname1+ "&room1=" + room3
																						+ "&room1cost=" + room3cost
																						+ "'><font color=blue>RoomBooking</font></a>");
																	%>
																</td>
															</tr>
															<%
																// store.put("hello",hp); 
																		//session.setAttribute("hello1",store);
																	} else if (room2 != null) {
																		String hotelname = hp.getHotel();
															%><tr>
																<td><%=hp.getHotel()%></td>
																<td>
																	<%
																		String city1 = hp.getCity();
																				out.println(city1);
																	%>
																</td>

																<td>
																	<%=room1%></td>
																<td>
																	<%=room1cost%></td>
																<td>
																	<%
																		out.println("<a href='HotelBooking.jsp?hotelid=" + hotelid
																						+ "&hotelname=" + hotelname + "&room1=" + room1
																						+ "&room1cost=" + room1cost
																						+ "'><font color=blue>RoomBooking</font></a>");
																	%>
																</td>
															</tr>
															<tr>
																<td><%=hp.getHotel()%></td>

																<td><%=hp.getCity()%></td>

																<td><%=room2%></td>
																<td><%=room2cost%></td>
																<td>
																	<%
																		out.println("<a href='HotelBooking.jsp?hotelid=" + hotelid
																						+ "&hotelname=" + hotelname + "&room1=" + room2
																						+ "&room1cost=" + room2cost
																						+ "'><font color=blue>RoomBooking</font></a>");
																	%>
																</td>
															</tr>
															<%
																} else {
																		String hotelname = hp.getHotel();
															%>
															<tr>
																<td><%=hp.getHotel()%></td>

																<td>
																	<%
																		String city1 = hp.getCity();
																				out.println(city1);
																	%>
																</td>

																<td>
																	<%=room1%></td>
																<input type="hidden" name="city" value="<%=hotelname%>" />
																<td>
																	<%=room1cost%></td>
																<td>
																	<%
																		out.println("<a href='HotelBooking.jsp?hotelid=" + hotelid
																						+ "&hotelname=" + hotelname + "&room1=" + room1
																						+ "&room1cost=" + room1cost
																						+ "'><font color=blue>RoomBooking</font></a>");
																	%>
																</td>
															</tr>
															<%
																}
																}
																
															%>
														</table>

													</fieldset>
												</form>
											</td>
										</tr>
									</tbody>
								</table>
							</td>
							<td width="20%" valign="top" bgcolor="#FFFFCC">
								<div align="right">
									<img src="images/house_boat_band.gif" width="209" height="115"
										border="0">
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</body>
	</center>
</html>















