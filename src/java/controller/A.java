package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Users;

/**
 *
 * @author ravinduchathuranga
 */
public class A extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Users user = new Users();
        user.setName("John");
        user.setAge(25);
        user.setCity("New York");

        //set to request scope
        req.setAttribute("name", user.getName());
        //set to session scope
        req.getSession().setAttribute("age", user.getAge());
        //set to application scope
        req.getServletContext().setAttribute("city", user.getCity());
        
        req.getRequestDispatcher("userDetails.jsp").forward(req, resp);

    }

}
