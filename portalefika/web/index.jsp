<%-- 
    Document   : index
    Created on : 07/11/2017, 10:00:37
    Author     : G0042204
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String redirectURL = "http://10.40.195.81/efika/wordpress/";
            response.sendRedirect(redirectURL);
        %>
    </body> 
</html>
