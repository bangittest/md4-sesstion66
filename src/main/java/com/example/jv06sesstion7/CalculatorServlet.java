package com.example.jv06sesstion7;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "calculatorServlet", value = "/calculatorhtml")
public class CalculatorServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.sendRedirect("calculator.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            double operand1= Double.parseDouble(req.getParameter("operand1"));
            double operand2= Double.parseDouble(req.getParameter("operand2"));
            String operator=req.getParameter("operator");
            double result = performCalculation(operand1, operand2, operator);


            req.setAttribute("result", result);
            req.getRequestDispatcher("/result.jsp").forward(req, resp);
        }catch (Exception e){
            System.out.println("loi");
        }

    }
    private double performCalculation(double operand1, double operand2, String operator) throws ArithmeticException {
        switch (operator) {
            case "+":
                return operand1 + operand2;
            case "-":
                return operand1 - operand2;
            case "*":
                return operand1 * operand2;
            case "/":
                if (operand2 == 0) {
                    throw new ArithmeticException("Cannot divide by zero.");
                }
                return operand1 / operand2;
            default:
                throw new IllegalArgumentException("Invalid operator.");
        }
    }
}
