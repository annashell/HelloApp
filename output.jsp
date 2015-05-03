<%-- 
    Document   : output
    Created on : 01.05.2015, 20:01:39
    Author     : Анна
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thank you!</title>
    </head>
    <body>
        <% if(request.getParameter("fullName")=="") { %>
        <FORM METHOD="GET" action="index.html">
            <div>You haven't entered your name, try again!</div>
            <input type="submit" value="ok"/>
        </form>
        <% } else { %>        
         <p>
            Hello, <%= request.getParameter("fullName")%>!
        </p>
        <% } %>
    </body>
</html>
