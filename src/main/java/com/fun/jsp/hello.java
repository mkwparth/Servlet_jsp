package com.fun.jsp;
//package com.fun.jsp;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
public class hello {
//    @Override
//    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        int num1 = Integer.parseInt(req.getParameter("num1"));
//        int num2 = Integer.parseInt(req.getParameter("num2"));
//        int sum = num2 + num1;
//        PrintWriter out = resp.getWriter();
//        out.println("sum of both number is:" + sum);
//    }
    public static String to_lowercase(String data){
        return data.toLowerCase();
//        System.out.println("Lower case is" + data.toLowerCase()) ;
    }
}
