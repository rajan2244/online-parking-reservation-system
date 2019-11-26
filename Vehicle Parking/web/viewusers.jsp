<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vehicle Parking System</title>
    
     
<style>
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
    background-image: url("img/s3.jpg");
    background-repeat: no-repeat;
    background-size:  cover;
}
.s1{
  font-size: 150%;
}
</style>
    </head>
   

   <body class="b1" > 
       <header class="main-header">
           <h1 style="text-align:center;"><i style="color:blueviolet">Vehicle Parking System</i></h1>
    </header>

  <ul>
  <li><a class="active" href="adminhome.jsp">Home</a></li>
  <li><a class="" href="viewusers.jsp">View_Users</a></li>
  <li><a class="" href="viewrequest.jsp">View_Booking_Request</a></li>
  <li><a class="" href="adminlogin.jsp">Logout</a></li>
</ul>
   

<center class="s1">
    <div class="b2">
       <h1 style="text-align: center"><i>User Information</i></h1>
<table border="1" width="80%">
<tr>
<th>name</th>
<th>adharid</th>
<th>phone</th>
<th>email</th>
<th>address</th>

</tr>

<%
try{
Connection con= databaseconn.getconnection();
Statement st=con.createStatement();
String sql ="select * from user";
ResultSet rs= st.executeQuery(sql);
while(rs.next()){
%>
   
<tr>
<td><%=rs.getString("name") %></td>
<td><%=rs.getString("adharid") %></td>
<td><%=rs.getString("phoneno") %></td>
<td><%=rs.getString("email") %></td>
<td><%=rs.getString("address") %></td>
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
