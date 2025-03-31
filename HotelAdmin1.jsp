<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title></title>


<style>
.sty{text-align:justify}
.uln{text-decoration:none}
</style>
<style type="text/css">
a:visited{
	color:#FFFF00;
	text-decoration: none;
}a:active{
	color:#424EC8;
	text-decoration:none
}a:link{
	color:#FFFF00;
	text-decoration: none;
}a:hover {color:#424EC8;text-decoration:none}
.style2 {
	color: #FFFFFF;
	font-weight: bold;
}
.style3 {
	color: #FFFFFF;
	font-size: 36px;
	font-weight: bold;
}

.style6 {font-family: "Adobe Caslon Pro"}
</style>
<!-- Table [events] Ends here -->

<!-- Table [events] Ends here -->
<!-- Table [events] Ends here -->


</head>
<body topmargin="0" leftmargin="0" bgcolor="#ffffff" marginheight="0" marginwidth="0" text="#000000">
<!--
<script language="JavaScript" src="./Menu01_scr.js">
</script>

</head>
-->



<table border="0" cellpadding="0" cellspacing="0" height="58" width="98%">
  <tbody><tr> 
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
    <td colspan="3" bgcolor="#FF9966" height="25"><div align="right">
       
    <table width="963" border="0" align="left">
      <tr>
        <td> <jsp:include page="adminmenu.html"/>   </td>
      </tr>
    </table>
    </div></td>
  </tr>
</tbody></table>
<table border="0" cellpadding="0" cellspacing="0" width="102%">
  <tbody><tr> 
    <td width="39%" bgcolor="#993300"><span class="style2"><font face="Verdana, Arial, Helvetica, sans-serif" size="2">Welcomes 
      all of you! Your journey begins.......</font></span></td>
    <td width="61%" bgcolor="#993300"> 
      <div align="right" class="style3 ">
        <div align="left">
          <div align="center">
            
            <jsp:include page="header.html"/>          </div>
        </div>
      </div>    </td>
  </tr>
</tbody></table>
<table width="102%" height="0" border="0" align="left" cellpadding="0" cellspacing="0">
  <tbody>
  
  <tr>
    <td width="14%" height="320" bgcolor="#993300">&nbsp;</td> 
    <td width="66%" height="320" valign="top"> 
      <table align="center" bgcolor="#ffffcc" border="0" bordercolor="#ffffff" cellpadding="3" cellspacing="10" height="320" width="677">
        <tbody> 
        <tr> 
          <td height="300" valign="top" width="651"><form name="form1" method="post" action="">
          <fieldset>
          <legend><strong>ADDHOTELS</strong></legend>
            
         <%@ page import="com.dts.project.dao.*"%>
<%@ page import="com.dts.project.model.*"%>  <%@ page import="com.dts.core.util.CoreHash"%>
  <%if(request.getParameter("AddHotels")!=null)
  {
  String target="hoteladmin.jsp?status=Record Insertion failed"; 
     HotelBookingDAO aHotelBookingDAO=new HotelBookingDAO();
     
    String hotelid=request.getParameter("hotelid");
    String city=request.getParameter("city");    
    String hotelname=request.getParameter("hotelname");
    String maxprice=request.getParameter("maxprice");
    String minprice=request.getParameter("minprice");
    double rooms=Double.parseDouble(request.getParameter("rooms"));
    String roomtype1=request.getParameter("roomtype1");
    double roomtype1cost=Double.parseDouble(request.getParameter("roomtype1cost"));
    String roomtype2=request.getParameter("roomtype2");
    double roomtype2cost=Double.parseDouble(request.getParameter("roomtype2cost"));
    String roomtype3=request.getParameter("roomtype3");
    double roomtype3cost=Double.parseDouble(request.getParameter("roomtype3cost"));
    String state=request.getParameter("state");
    String country=request.getParameter("country");
    String pincode=request.getParameter("pincode");
    
  HotelProfile aHotelProfile=new HotelProfile();
  aHotelProfile.setHotelid(hotelid);
 aHotelProfile.setCity(city);
 
  aHotelProfile.setHotel(hotelname);
  aHotelProfile.setMaxprice(maxprice);
  aHotelProfile.setMinprice(minprice);
  aHotelProfile.setNoofrooms(rooms);
  aHotelProfile.setRoomtype1(roomtype1);
  aHotelProfile.setRoomtype1cost(roomtype1cost);
  aHotelProfile.setRoomtype2(roomtype2);
  aHotelProfile.setRoomtype2cost(roomtype2cost);
  aHotelProfile.setRoomtype3(roomtype3);
  aHotelProfile.setRoomtype3cost(roomtype3cost);
  
  aHotelProfile.setCity(city);
  aHotelProfile.setState(state);
  aHotelProfile.setCountry(country);
  aHotelProfile.setPincode(pincode);
 System.out.println("this is fksadhfjkhashfahdfkjh");
  boolean flag=aHotelBookingDAO.addHotelsDetails(aHotelProfile);
if(flag)
{%>
<font color="blue">Record is Insertd</font>
<% }
}
   %>
 
 
 
  <%if(request.getParameter("updateHotels")!=null)
  {
  String target="hoteladmin.jsp?status=Record Updation failed"; 
     HotelBookingDAO aHotelBookingDAO=new HotelBookingDAO();
     
    String hotelid=request.getParameter("hotelid");
    String city=request.getParameter("city");    
    String hotelname=request.getParameter("hotelname");
    String maxprice=request.getParameter("maxprice");
    String minprice=request.getParameter("minprice");
    double rooms=Double.parseDouble(request.getParameter("rooms"));
    String roomtype1=request.getParameter("roomtype1");
    double roomtype1cost=Double.parseDouble(request.getParameter("roomtype1cost"));
    String roomtype2=request.getParameter("roomtype2");
    double roomtype2cost=Double.parseDouble(request.getParameter("roomtype2cost"));
    String roomtype3=request.getParameter("roomtype3");
    double roomtype3cost=Double.parseDouble(request.getParameter("roomtype3cost"));
    String state=request.getParameter("state");
    String country=request.getParameter("country");
    String pincode=request.getParameter("pincode");
    
  HotelProfile aHotelProfile=new HotelProfile();
  aHotelProfile.setHotelid(hotelid);
 aHotelProfile.setCity(city);
 
  aHotelProfile.setHotel(hotelname);
  aHotelProfile.setMaxprice(maxprice);
  aHotelProfile.setMinprice(minprice);
  aHotelProfile.setNoofrooms(rooms);
  aHotelProfile.setRoomtype1(roomtype1);
  aHotelProfile.setRoomtype1cost(roomtype1cost);
  aHotelProfile.setRoomtype2(roomtype2);
  aHotelProfile.setRoomtype2cost(roomtype2cost);
  aHotelProfile.setRoomtype3(roomtype3);
  aHotelProfile.setRoomtype3cost(roomtype3cost);
  
  aHotelProfile.setCity(city);
  aHotelProfile.setState(state);
  aHotelProfile.setCountry(country);
  aHotelProfile.setPincode(pincode);
 System.out.println("this is fksadhfjkhashfahdfkjh");
  boolean flag=aHotelBookingDAO.updateHotelsDetails(aHotelProfile);
if(flag)
{%>
<font color="blue">Record is Updation successful </font>
<% }
else{
out.println("<font color=blue>Record Updation Fail</font>");
}
}
   %>
   
  <%if(request.getParameter("deleteHotels")!=null)
  {
  String target="hoteladmin.jsp?status=Record Deletion failed"; 
     HotelBookingDAO aHotelBookingDAO=new HotelBookingDAO();
     
    String hotelid=request.getParameter("hotelid");
      
  boolean flag=aHotelBookingDAO.deleteHotelDetails(hotelid);
if(flag)
{%>
<font color="blue">Record is Deletion successful </font>
<% }
else{
out.println("<font color=blue>Record Deletion Fail</font>");
}
}
   %>
   
   
   
   
 
 
 
 
 
 
 
 
   <!--double days=aHotelBookingDAO.getStayingDays(emailid);
    double totalcost=roomno1*room1cost1*days;
  aHotelProfile.setTotalcost(totalcost);
 out.println("<table><tr><td><font color=blue>HotelName</font></td><td><font color=blue>RoomType</font></td><td><font color=blue>roomcost</font></td><td><font color=blue>Roomno</font></td><td><font color=blue>Days</font></td><td><font color=blue>TotalCost</font></td></tr>");
   out.println("(<tr><td>");
   out.println(hotelname);
   out.println("</td><td>");
   out.println(roomtype);
   out.println("</td><td>");
   
   out.println(room1cost);
   out.println("</td><td>");
   
   out.println(roomno);
   out.println("</td><td>");
   
   out.println(days);
   out.println("</td><td>");
   
   out.println(totalcost);
   out.println("</td></tr>");
   out.println("</table>");
   
   }
   else
   {
   out.println("record is not inserted");
   }
   }
   %>   
   <!--

    if(request.getParameter("HotelUpdate")!=null)
    {    
    String hotelid=request.getParameter("hotelid");
    String hotelname=request.getParameter("hotelname");
    String firstname=request.getParameter("fname");
    String lastname=request.getParameter("lname");
    String landno=request.getParameter("landno");
    String mobileno=request.getParameter("mobile");
    String emailid=request.getParameter("emailid");
    String checkin=request.getParameter("abc5");
    String roomtype=request.getParameter("room1");
    String checkout=request.getParameter("abc6");
    String city=request.getParameter("city");
    String state=request.getParameter("state");
    String country=request.getParameter("country");
    String pincode=request.getParameter("pincode");
    String roomno=request.getParameter("roomno");
    String room1cost=request.getParameter("room1cost");
    double roomno1=Double.parseDouble(roomno);
    double room1cost1=Double.parseDouble(room1cost);
    double totalcost=roomno1*room1cost1;
  HotelProfile aHotelProfile=new HotelProfile();
  aHotelProfile.setHotelid(hotelid);
  aHotelProfile.setHotel(hotelname);
  aHotelProfile.setFname(firstname);
  aHotelProfile.setLname(lastname);
  aHotelProfile.setLandno(landno);
  aHotelProfile.setMobile(mobileno);
  aHotelProfile.setEmailid(emailid);
  aHotelProfile.setCheeckin(checkin);
  aHotelProfile.setRoomtype1(roomtype);
  aHotelProfile.setNoofrooms(roomno1);
  aHotelProfile.setCheckout(checkout);
  aHotelProfile.setTotalcost(totalcost);
  
  aHotelProfile.setCity(city);
  aHotelProfile.setState(state);
  aHotelProfile.setCountry(country);
  aHotelProfile.setPincode(pincode);
  HotelBookingDAO aHotelBookingDAO1=new HotelBookingDAO();
  boolean flag=aHotelBookingDAO1.updateHotelBooking(aHotelProfile);
   if(flag)
   {
   out.println(hotelname);
   out.println(roomtype);
   out.println(room1cost);
   out.println(roomno);
   out.println(totalcost);
   }
   else
   {
   out.println("record is not updated");
   }
   }
        if(request.getParameter("HotelDelete")!=null)
        {
        String emailid=request.getParameter("emailid");
        HotelBookingDAO aHotelBookingDAO2=new HotelBookingDAO();
          boolean flag=aHotelBookingDAO2.deleteHotelBooking(emailid);
  CoreHash aCoreHash1=aHotelBookingDAO2.getHotelDetails("emailid");
   HotelProfile profile1=(HotelProfile)aCoreHash1.get("hotelname");
   String hotelname2=profile1.getHotel();
   double noofrooms2=profile1.getNoofrooms();
  
       if(flag)       
       
       {
       aHotelBookingDAO2.deleteHotelsRooms(hotelname2,noofrooms2);
       out.println("recod is deleted"); 
       }else
       {
       out.println("record is not deleted");
       }
       }
               %><a href="index.jsp"><font color=blue>Home</font></a>
 
       -->     
            
            
            
            
            
            </fieldset>
                    </form>
          </td>
          </tr>
        </tbody> 
      </table>    </td>
    <td width="20%" valign="top" bgcolor="#FFFFCC"> 
      <div align="right">
        <img src="images/house_boat_band.gif" width="209" height="115" border="0"> </div>
      </td>
  </tr>
</tbody></table>
</body></html>