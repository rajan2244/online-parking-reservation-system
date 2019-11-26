<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@ page session="true" %>
<%
    String username = request.getParameter("name");
    String password = request.getParameter("psw");
   
    
    try{
      
		
	Connection con = databaseconn.getconnection();
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("select * from user where name ='"+username+"' and password='"+password+"'");
       if(rs.next())
        {
             session.setAttribute("username",username);
                   response.sendRedirect("userhome.jsp?msg=Success");
        }
       else 
        {
            response.sendRedirect("userlogin.jsp?msg1=LoginFail");
                }
	}
    catch(Exception e)
    {
        System.out.println("Error in userlogin.jsp"+e.getMessage());
    }
%>
