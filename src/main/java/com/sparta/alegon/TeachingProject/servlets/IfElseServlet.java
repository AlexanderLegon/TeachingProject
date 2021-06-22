package com.sparta.alegon.TeachingProject.servlets;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(urlPatterns = "/ifelse")
public class IfElseServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        processRequest(req,resp);
    }

    private void processRequest(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        int number = Integer.getInteger(req.getParameter("number"));

        String OutputTo = "IfElse.jsp";
        String output;
        if(number == 10){
            output = "True";
        }else{
            output = "False";
        }
        RequestDispatcher dispatcher = req.getRequestDispatcher(OutputTo);
        req.setAttribute("output", output);
        dispatcher.forward(req, resp);

    }
}