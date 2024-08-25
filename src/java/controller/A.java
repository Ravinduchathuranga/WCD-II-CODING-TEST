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

        user.setFirst_name("john");
        user.setLast_name("kenady");

        req.setAttribute("first_name", user.getFirst_name());
        req.setAttribute("last_name", user.getLast_name());
        req.getRequestDispatcher("userDetails.jsp").forward(req, resp);

    }

}
