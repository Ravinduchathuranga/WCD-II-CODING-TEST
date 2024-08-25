<%-- Document : index Created on : Aug 25, 2024, 1:41:47 PM Author : ravinduchathuranga --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.css">
    </head>

    <body>
        <div class="container p-5">
            <div class="row">
                <div class="col-12 d-flex justify-content-center">
                    <h1 class="text-center">Hello and welcome</h1>
                    <jsp:useBean id="u" scope="request" class="model.Product">
                        <jsp:setProperty name="u" property="id" value="101"/>
                        <jsp:setProperty name="u" property="name" value="Laptop"/>
                        <jsp:setProperty name="u" property="price" value="750"/>
                    </jsp:useBean>
                    <jsp:getProperty name="u" property="price"/>
                </div>
            </div>
        </div>
    </body>

</html>