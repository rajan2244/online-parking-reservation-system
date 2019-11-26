<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@page session="true"%>
<%
    String username=request.getParameter("uname");
    String vehicleno=request.getParameter("vehicleno");
    String type=request.getParameter("type");
    String date=request.getParameter("date");
     String umail=request.getParameter("umail");
    String status="pending";
    int slatno=0;
     try
    {
    Connection con=databaseconn.getconnection();
 //   Statement st=con.createStatement();
    PreparedStatement ps=con.prepareStatement("insert into vehicletable values(?,?,?,?,?,?,?)");
    ps.setString(1,vehicleno);
    ps.setString(2,type);
    ps.setString(3,username);
    ps.setString(4,date);
    ps.setString(5,umail);
    ps.setString(6,status);
    ps.setInt(7,slatno);  
    int i= ps.executeUpdate();
    if(i>0)
    {
      
     response.sendRedirect("userlogin.jsp?m2=Reguest_sended");
     
    }
    else
    {
      response.sendRedirect("usserhome.jsp?m3=Booking_failed");  
    }
    }
     catch(Exception e)
             {
                 out.println(e.getMessage());
             }
%>            