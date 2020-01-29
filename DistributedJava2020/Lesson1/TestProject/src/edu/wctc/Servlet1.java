package edu.wctc;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

// defining route using @WebServlet annotation
@WebServlet(name = "Servlet1", urlPatterns = "/hello")
public class Servlet1 extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String myDino = request.getParameter("favDino");
        String message = "<html><body><h1>" + myDino+ " is/are cool dinosaurs!</h1></body></html>";
        response.getWriter().print(message);
    }
}
