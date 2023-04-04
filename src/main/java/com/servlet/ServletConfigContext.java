package com.servlet;

import com.sun.net.httpserver.HttpContext;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/context")
public class ServletConfigContext extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        out.println("Hello I am Context Servlet");
        ServletContext ctx= getServletContext();
        String str = ctx.getInitParameter("name");
        out.println("Hello My name is "+ str);
        String mob_no = ctx.getInitParameter("mob no");
        out.println("Hello My Mobile No is "+ mob_no);
        String MON = getServletContext().getInitParameter("mob no");
        out.println("opk <br/>" + MON);
    }
}
