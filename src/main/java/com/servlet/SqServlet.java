package com.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/sq")
public class SqServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
//        int sq = (int)req.getAttribute("sum");
//        int square = sq*sq;
//        HttpSession session = req.getSession();
//        int sq =(int) session.getAttribute("k");
//        int square= sq*sq;
        int k = 0;
        Cookie[] cookie = req.getCookies();

        for(Cookie c : cookie){
            if(c.getName().equals("k")){
                k = Integer.parseInt(c.getValue());
            }
        }
        int square = k*k;
        out.println("Hello I am Sq servlet The square of : "+ k + " is : "+ square);
    }
}
