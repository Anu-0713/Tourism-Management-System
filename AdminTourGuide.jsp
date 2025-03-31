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
        <td>   <jsp:include page="adminmenu.html"/>       </td>
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
          <td height="300" valign="top" width="651"><form name="form1" method="post" action="ProcessTourGuide.jsp">
          <fieldset>
          
          <%if(request.getParameter("status")!=null){ %>
          <%=request.getParameter("status") %>
          <%} %>
          <table width="200" align="center">
            <tr>
              <td>City</td>
               <td><span class="style6">
                  <select name="city">
                    <option value="Hyderbad">Hyderabad</option>
                    <option value="Vizag">Vizag</option>
                    <option value="Warangal">Warangal</option>
                    <option value="Vijayawada">Vijayawada</option>
                    <option value="Tirupati">Tirupati</option>
                    <option value="nagarjunsagar">nagarjunsagar</option>
                  </select>
                </span> </td>
            </tr>
            <tr>
              <td>GuideId</td>
              <td><label for="textfield"></label>
                <input type="text" name="guideid" id="textfield"></td>
            </tr>
            <tr>
              <td>FirstName</td>
              <td><label for="label"></label>
                <input type="text" name="fname" id="label"></td>
            </tr>
            <tr>
              <td>LastName</td>
              <td><label for="label2"></label>
                <input type="text" name="lname" id="label2"></td>
            </tr>
            <tr>
              <td>Address</td>
              <td><label for="label3"></label>
                <input type="text" name="address" id="label3"></td>
            </tr>
            <tr>
              <td>Phoneno</td>
              <td><label for="label4"></label>
                <input type="text" name="phoneno" id="label4"></td>
            </tr>
            <tr>
              <td>Emailid</td>
              <td><label for="label5"></label>
                <input type="text" name="emailid" id="label5"></td>
            </tr>
            <tr>
              <td>Languages</td>
              <td><label for="label6"></label>
                <input type="text" name="language" id="label6"></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><label for="Submit"></label>
                <input type="submit" name="TourGuide" value="Register" id="Submit"></td>
   <td><label for="Submit"></label>
                <input type="submit" name="UpdateTourGuide" value="Update" id="Submit"></td>
  <td><label for="Submit"></label>
                <input type="submit" name="DeleteTourGuide" value="Delete" id="Submit"></td>
  <td><label for="Submit"></label>
                <a href=AllTourGuide.jsp><font color="blue">TourGuides</font></a></td>
  
  
            </tr>
          </table>
          <legend></legend>
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