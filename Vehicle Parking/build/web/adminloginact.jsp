
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
   
    
    try{
      
	
       
        
           if ((username.equals("admin") ) && (password.equals("admin"))) 
        {
             
                   response.sendRedirect("adminhome.jsp?msg=Success");
        }
       else 
        {
            response.sendRedirect("adminlogin.jsp?msg1=LoginFail");
        }
	}
    catch(Exception e)
    {
        System.out.println("Error in userlogin.jsp"+e.getMessage());
    }
%>
