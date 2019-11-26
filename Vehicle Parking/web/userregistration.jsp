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
   <style>
/*       .pic1{
           background-image: url("img/V1.jpg");
           background-size: cover;
           background-repeat: no-repeat;
       }*/
   </style>
   </head>
 <body>
    <center> <div class="pic1"><img src="img/v2.jpg" style="height:200px;width:1000px"></div></center>
     <nav class="navbar navbar-dark bg-dark">
 
        <ul class="nav nav-pills">
      <li class="nav-item">
          <a class="nav-link active" href="index.html">Home</a>
  </li>
        <li class="nav-item">
            <a class="nav-link" href="userlogin.jsp">User Login</a>
       </li>
      
 
</ul>
         <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
 <!-- Navbar content -->
</nav>
<center>
      <body style="background-color:beige">  
   
        <h1>Registration From</h1>
        <form action="userregistrationact.jsp" method="post">
            <table>
                <tr>
                   <td><span>Username:<span></td><br><br>
                    <td>           
                        <input type="username" name="username" required=""><br><br>
                    </td>
                </tr>
                <tr>
                   <td><span>Password:</span></td>
                    <td>
                       <input type="password" name="password"><br><br>
                    </td>
                </tr>
                <tr>
                   <td><span>AdharNo:<span></td>
                    <td>           
                        <input type="number" name="uniqueno"><br><br>
                    </td>
                </tr>
                <tr>
                   <td><span>phonenumber:</span></td>
                     <td>
                       <input type="text" name="phoneno"><br><br>
                    </td>
                </tr>
                 <tr>
                   <td><span>EmailId:<span></td>
                    <td>           
                        <input type="Email" name="umail"><br><br>
                    </td>
                </tr>
                <tr>
                   <td><span>Address:</span></td>
                   <td>
                       <input type="text" name="address"><br><br>
                    </td>
                </tr>
           </table><br><br>
        <input type="submit" value="signup">   
                </form>  

 </body>

 </center>
</html>
