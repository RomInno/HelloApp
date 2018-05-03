package org.wcs.hello;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "SimpleHelloServlet", urlPatterns = {"/simple-hello"})
public class SimpleHelloServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nom = request.getParameter("nom");
        String prenom = request.getParameter("prenom");
        String heures = request.getParameter("heures");
        String minutes = request.getParameter("minutes");
        String halfDay = request.getParameter("halfDay");
        PrintWriter out = response.getWriter();

        typeOfMoment typeOfMoment = new typeOfMoment();

        String message = "hello " + nom + " " + prenom + " " + typeOfMoment.earlyOrLate(halfDay,heures);

        request.setAttribute("HelloMessage", message);
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
