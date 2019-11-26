<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vehicle Parking System</title>
    
     
<style>
    .s1{
  font-size: 150%;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: 
    #4CAF50;
}
.b1{
    background-image: url("img/s2.jpg");
    background-repeat: no-repeat;
    background-size:  cover;
}
</style>
    </head>
   <body class="b1"> 
       <header class="main-header">
           <h1 style="text-align:center;"><i style="color:blueviolet">Vehicle Parking System</i></h1>
    </header>
<ul>
  <li><a class="" href="adminhome.jsp">Home</a></li>
  <li><a class="active" href="viewrequest.jsp">View_BookingRequest</a></li>
   <li><a class="" href="adminlogin.jsp">Logout</a></li>
</ul>
   

<center class="s1">
       <h1 style="text-align: center"><u>User Booking_ Requests</u></h1>
<table border="1" width="80%">
<tr>

<th>Vehicleno</th>
<th>V_type</th>
<th>Name</th>
<th>Date</th>
<th>Email</th>
<th>Status</th>
<th>Verify</th>


</tr>

<%
try{
Connection con= databaseconn.getconnection();
Statement st=con.createStatement();
String sql ="select * from vehicletable where status='pending'";
ResultSet rs= st.executeQuery(sql);
while(rs.next()){
%>
   
<tr>
<td><%=rs.getString("vehicleno") %></td>
<td><%=rs.getString("vehicletype") %></td>
<td><%=rs.getString("username") %></td>
<td><%=rs.getString("date") %></td>
<td><%=rs.getString("email") %></td>
<td><%=rs.getString("status") %></td>


 <th><a href="accept.jsp?email=<%=rs.getString(5)%>&vehicleno=<%=rs.getString(1)%>&slatno=<%=rs.getInt(8)%>">Accept</a></th>
 <th><a href="reject.jsp?email=<%=rs.getString(5)%>&vehicleno=<%=rs.getString(1)%>">Reject</a></th>
</tr>
<%
}

con.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</center>
</body>
</html>
