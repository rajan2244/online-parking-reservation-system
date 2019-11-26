<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@page session="true"%>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    String uno=request.getParameter("uniqueno");
    String email=request.getParameter("umail");
    String address=request.getParameter("address");
    String phoneno=request.getParameter("phoneno");
     try
    {
    Connection con=databaseconn.getconnection();
 //   Statement st=con.createStatement();
    PreparedStatement ps=con.prepareStatement("insert into user values(?,?,?,?,?,?)");
    ps.setString(1,username);
    ps.setString(2,password);
    ps.setString(3,uno);
  
    ps.setString(4,phoneno);
    ps.setString(5,email);
      ps.setString(6,address);
    int i= ps.executeUpdate();
    if(i>0)
    {
      
     response.sendRedirect("userlogin.jsp?m2=Registred_sucessful");
     
    }
    else
    {
      response.sendRedirect("registration.jsp?m3=login_failed");  
    }
    }
     catch(Exception e)
             {
                 out.println(e.getMessage());
             }
%>            