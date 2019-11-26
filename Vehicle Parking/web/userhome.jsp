<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@ page session="true" %>
<!DOCTYPE html>

<html>
    <head>
        <title>Vehicle Parking</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
        </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
   </script>
   <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
   </script>

    </head>
    <%
               String uname= session.getAttribute("username").toString();
                %>
    <style>
        .cl{
            background: red;
        }
        
        .b2 {
             background-image:url("img/v9.jpg");
             background-repeat: no-repeat;
             background-size: 100% 500%;
            
        }
         .login {
    text-align: center;
    width: 600px;
    box-sizing: border-box;
   padding: 30px;
    background: lightseagreen;
    border-radius: 0 80px;
}
.s1{
  font-size: 150%;
}
    </style>
    <br>
     <body class="b2">
   
      
       <nav class="navbar navbar-dark bg-dark">
        <ul class="nav nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="userhome.html">Home</a>
            </li>
          
            <li class="nav-item">
                <a class="nav-link" href="userlogin.jsp">Logout</a>
            </li>
            <li class="nav-item">
        </ul>
   <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
 <!-- Navbar content -->
</nav>     
                       
       <br><br>
        <center class="s1">
            <div class="login">
              <h1>Welcome User!</h1>
             
    <div class="container">
            <div class="container-fluid" style="width:900px">
        
            <div style="width:300px" class="c1">
                             
               <form action="requestact.jsp" method="post">
            <center>
      <table>
           <%
       String username= session.getAttribute("username").toString();
        %>
        <tr>
            <td>
                 <label for="exampleDropdownFormPassword1">UserName:</label>
         </td>
         <td>
         <input type="text" name="uname" value="<%=username%>">
         </td>
         <tr>
    
          <tr>
            <div class="form-group" class="c1">
                <td>
                <label for="exampleDropdownFormPassword1">VehicleNo:</label>
                </td>
                <td> 
                    <input type="text" name="vehicleno" class="form-control" id="exampleDropdownFormPassword1" placeholder="Username">
                </td> 
            </div>
          </tr>
          <tr>
            <div class="form-group">
              <td>  <label for="exampleDropdownFormEmail1">TypeOfthevehicle:</label></td>
              <td>
                <select name="type">
                     <option value="select">--Select_vehicle--</option>
                    <option value="2vilar">Two_Vilar</option>
                    <option value="4vilar">Four_vilar</option>                        
                </select>
              </td>
            </div>
              </tr>
              <tr>
                  <div class="form-group">
                  <td>  <label for="exampleDropdownFormEmail1">Select Date:</label></td>
                   <td>
                     <input type="date" name="date" class="form-control" id="exampleDropdownFormPassword1" placeholder="Username">
                 </td>
                  </div>
              </tr
              <tr>
                  <div class="form-group">
                
                  <td>  <label for="exampleDropdownFormEmail1">EmailId:</label></td><br>
                   <td>
                     <input type="email" name="umail" class="form-control" id="exampleDropdownFormPassword1" placeholder="Usermail">
                 </td>
                  </div>
              </tr>
               </table><br>
              <button type="submit" class="btn btn-primary">Submit</button>
        </form>
            </div>
       </div>
            </div>
        </div>
       
                 </center>
            
       <br><br>
        <footer style="background-color: black">
            <center><a href="https://1000projects.org/">Developed by:1000projects </a></center>
</footer>
        </body>
</html>
