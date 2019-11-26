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
    <style>
        
        .b2 {
             background-image:url("img/v9.jpg");
             background-repeat: no-repeat;
             background-size: 100% 500%;
            
         }
         
.login {
    text-align: center;
    width: 400px;
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
   
        <header style="background-color:"><h1 style="text-align: center;padding: 20px;"><i><marquee>Vehicle Parking</marquee><i></h1></header>
      
       <nav class="navbar navbar-dark bg-dark">
        <ul class="nav nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="index.html">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="userlogin.jsp">Userlogin</a>
            </li>
            <li class="nav-item">
        </ul>
   <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
 <!-- Navbar content -->
</nav>     
                       
        <center class="s1">
        <br><br>
        <div class="login">
            <h1><i> Already Member!</i></h1><br>
            
           <div class="container">
            <div class="container-fluid" style="width:900px">
        
            <div style="width:300px" class="frm">
                <form action="userloginact.jsp" method="post">
            <center>
            <div class="form-group">
                <label for="exampleDropdownFormPassword1">User Name</label>
                <input type="text" name="name" class="form-control" id="exampleDropdownFormPassword1" placeholder="Username" required="">
            </div>
            <div class="form-group">
                <label for="exampleDropdownFormEmail1">Password</label>
                <input type="password" name="psw"class="form-control" id="exampleDropdownFormEmail1" placeholder="Password">
            </div>  
            
            <button type="submit" class="btn btn-primary">Sign in</button>     <a href="forgetact.jsp" class="btn btn-primary"><botton>Forgotpassword</button></a>
        </form>

        <a class="dropdown-item" href="userregistration.jsp">New customer here? Sign up</a>
        
       </div>
            </div>
        </div>
  </center>
                    <br>
                    <br><br>
        <footer style="background-color: black">
            <center><a href="https://1000projects.org/">Developed by:1000projects </a></center>
</footer>
        </body>
</html>
