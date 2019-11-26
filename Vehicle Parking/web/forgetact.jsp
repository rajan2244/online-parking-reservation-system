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
        .frm{
            background-color: activecaption;
        }
         .b2 {
             background-image:url("img/v9.jpg");
             background-repeat: no-repeat;
             background-size: 100% 500%;
            
         }
         .login {
    text-align: center;
    width: 400px;
    box-sizing: border-box;
    padding: 40px;
    background: rgb(84, 86, 99);
    border-radius: 0 110px;
}
.s1{
  font-size: 150%;
}
  
    </style>
    <body class="b2">
        <header style="background-color:lightgrey"><h1 style="text-align: center;padding: 30px;"><i>Vehicle Parking<i></h1></header>
      
       <nav class="navbar navbar-dark bg-dark">
        <ul class="nav nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="index.html">Home</a>
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
        <h1 style="color:lightcoral"> Forget Password</h1>
            <i style="color:brown">
        <br>
        <form action="forgetpass.jsp" method="post">
   <div style="width:300px" class="frm">
      
  <div class="form-group">
    <label for="exampleDropdownFormemail">Enter Email id:</label>
    <input type="email" name="email" class="form-control" id="exampleDropdownFormPassword2" placeholder="Enter email id">
  </div>
 
  </div>
                        
                        
  <button type="submit" class="btn btn-primary">Submit</button><br>
  
</div>
</center>
        </body>
</html>
