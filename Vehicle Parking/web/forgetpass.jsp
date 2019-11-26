<%@page import="Mail.Mail"%>
<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databaseconn"%>
<%@ page session="true" %>
<%
    
     String umail = request.getParameter("email");
    
    try{
      
		//String msg = "mail sent succesfull";
	Connection con = databaseconn.getconnection();
        Statement st = con.createStatement();
        String str = "SELECT password FROM user where email='"+umail+"'";
       ResultSet rs= st.executeQuery(str);
       //String password= rs.getString("password");
       if(rs.next())
        {
           // String msg = "password is '"+password+"' succesfull";
              String password= rs.getString("password");
               String msg = "password is '"+password+"' succesfully";
                  Mail m= new Mail();
                        m.secretMail(msg, umail, umail);
			response.sendRedirect("userlogin.jsp?m1=success");  			
        }
       
	}
    catch(Exception e)
    {
        System.out.println("Error in userlogin.jsp"+e.getMessage());
    }
%>
