package com.example.jv06sesstion7;

import com.example.model.Users;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "userServlet",value = "/use")
public class UsesServlet extends HttpServlet {

    List<Users>users=new ArrayList<>();
    @Override
    public void init() throws ServletException {
        users.add(new Users());
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("index.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name=req.getParameter("name");
        String date=req.getParameter("date");
        String address=req.getParameter("address");
        String image=req.getParameter("image");
        Users newUsers=new Users(name,date,address,image);
        users.add(newUsers);
        req.setAttribute("users123",users);
        req.getRequestDispatcher("showUser.jsp").forward(req,resp);
    }
}
