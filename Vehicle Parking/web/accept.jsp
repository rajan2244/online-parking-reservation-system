<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@ page session="true" %>
<%@page import="Mail.Mail"%>
 	<%
  		String sno = request.getParameter("slatno");
                 int sno1 = Integer.parseInt(sno);
   	try {
             Connection con1 = databaseconn.getconnection();
           
           
           
		   String msg = "Sir/Madam salt no: "+sno1+" is allocated for You";
			
			String email=request.getParameter("email");
                        String vehicleno=request.getParameter("vehicleno");
			//String str = "Booked";
       		Statement st1 = con1.createStatement();
       		String query1 ="update vehicletable set status='Booked' where vehicleno='"+vehicleno+"' ";
	   		st1.executeUpdate (query1);
                        
                        
                          Mail m= new Mail();
                        m.secretMail(msg, email, email);
                        
                        String query2 ="update vehicletable set verify='mail sent' where vehicleno='"+vehicleno+"' ";
			st1.executeUpdate (query2);
                        con1.close();
			response.sendRedirect("viewrequest.jsp?m1=success");  
            	
			
	   		
       	}
      	catch(Exception e)
     	{
			out.println(e.getMessage());
   		}
   		
	%>
