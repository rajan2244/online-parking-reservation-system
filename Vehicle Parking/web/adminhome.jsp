<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vehicle Parking</title>
    
     
<style>
    .home-bg {
    background: white url("img/v1.jpg") no-repeat scroll;
    overflow: hidden;
    color: whitesmoke;
   
    background-size: cover;
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
</style>
    </head>
   

   <body class="home-bg"> 
       <header class="main-header">
           <h1 style="text-align:center;"><i style="color:blueviolet">Vehicle Parking System</i></h1>
    </header>
<ul>
  <li><a class="active" href="adminhome.jsp">Home</a></li>
  <li><a class="" href="viewusers.jsp">View_Users</a></li>
  <li><a class="" href="viewrequest.jsp">View_Booking_Request</a></li>
  <li><a class="" href="adminlogin.jsp">Logout</a></li>
</ul>
   

</body>
</html>
