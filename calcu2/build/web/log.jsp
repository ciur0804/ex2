<%-- 
    Document   : log
    Created on : 6/11/2017, 08:16:27 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head> 
    <%
      String  usu =request.getParameter("user");
       String pa =request.getParameter("pass");
      String  hola =request.getParameter("hola");
      
       if(usu.equals("Carlos")|| pa.equals("0804")){
                 out.print("<center>");

      out.print("Contraseña correcta");
            out.print("<br>");

     out.println("<a href='index.html'>"+"Continuar"+"</a>");
                 out.print("</center>");

        }
        
        %>
  
        
   
</html>
