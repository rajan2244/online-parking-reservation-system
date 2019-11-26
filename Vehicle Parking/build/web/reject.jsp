<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@page session="true"%>
<%@page import="Mail.Mail"%>
 	<%
  		
   	try {
		   String msg = "Sir/Madam Sorry slat is not Available";
			 Connection con1 =databaseconn.getconnection();
			String email=request.getParameter("email");
                        String vehicleno=request.getParameter("vehicleno");
			
                        
                        
                        Mail m= new Mail();
                        m.secretMail(msg, email, email);
                        
                        
			con1.close();
			response.sendRedirect("viewrequest.jsp?m2=success");  
			
			
	   		
       	}
      	catch(Exception e)
     	{
			out.println(e.getMessage());
   		}
   		
	%>
