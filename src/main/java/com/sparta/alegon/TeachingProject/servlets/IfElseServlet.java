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
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        processRequest(req,resp);
    }

    private void processRequest(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String number = req.getParameter("numbers");
        String number2 = req.getParameter("numbers2");
        String number3 = req.getParameter("numbers3");
        String number4 = req.getParameter("numbers4");
        String number5 = req.getParameter("numbers5");
        String OutputTo = "ifelse.jsp";


        if(number != null){
            String output;
        if(number.equals("10")){
            output = "True";
        }else{
            output = "False";
        }
        RequestDispatcher dispatcher = req.getRequestDispatcher(OutputTo);
        req.setAttribute("output", output);
        dispatcher.forward(req, resp);}

        if(number2 != null){
            String output2;
            int temp = Integer.parseInt(number2);
            if(temp>10){
                output2 = "True";
            }else{
                output2 = "False";
            }
            RequestDispatcher dispatcher = req.getRequestDispatcher(OutputTo);
            req.setAttribute("output2", output2);
            dispatcher.forward(req, resp);}

        if(number3 != null){
            String output3;
            int temp = Integer.parseInt(number3);
            if(temp>10){
                output3 = "True";
            }else{
                output3 = "False";
            }
            RequestDispatcher dispatcher = req.getRequestDispatcher(OutputTo);
            req.setAttribute("output3", output3);
            dispatcher.forward(req, resp);}
        if(number4 != null){
            String output4;
            int temp = Integer.parseInt(number4);
            if(temp<10){
                output4 = "True";
            }else{
                output4 = "False";
            }
            RequestDispatcher dispatcher = req.getRequestDispatcher(OutputTo);
            req.setAttribute("output4", output4);
            dispatcher.forward(req, resp);}

        if(number5 != null){
            String output5;
            int temp = Integer.parseInt(number5);
            if(temp!=10){
                output5 = "True";
            }else{
                output5 = "False";
            }
            RequestDispatcher dispatcher = req.getRequestDispatcher(OutputTo);
            req.setAttribute("output5", output5);
            dispatcher.forward(req, resp);}
        }

    }
