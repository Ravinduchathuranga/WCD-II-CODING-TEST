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
                        <h1 class="text-center">Hello and welcome ${requestScope.name}</h1>
                    </div>
                    <div class="col-12">
                        <div class="row">
                            <div class="col-12 d-flex justify-content-center">
                                <h1>User Details</h1>
                            </div>
                            <div class="col-12">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>Name</th>
                                            <th>age</th>
                                            <th>city</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>${requestScope.name}</td>
                                            <td>${sessionScope.age}</td>
                                            <td>${applicationScope.city}</td>                                            
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </body>

        </html>