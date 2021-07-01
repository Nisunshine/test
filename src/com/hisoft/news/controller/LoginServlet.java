package com.hisoft.news.controller;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @program: test01
 * @description:
 * @author: nyg
 * @create: 2021-06-22 10:10:15
 **/
@WebServlet(urlPatterns = "/login")
public class LoginServlet extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        req.setCharacterEncoding("utf-8");
//        resp.setCharacterEncoding("utf-8");
//        resp.setContentType("text/html;charset=UTF-8");
        String uname = req.getParameter("uname");
        String upwd = req.getParameter("upwd");
//        String ucity = req.getParameter("ucity");
//        String[] lag = req.getParameterValues("lag");
//        User user = new User(uname,ucity,lag);
//        req.setAttribute("user",user);
//        req.getRequestDispatcher("registerinfo.jsp").forward(req,resp);
//        PrintWriter out = resp.getWriter();
//        if(uname.equals("admin")&&upwd.equals("admin")){
//        req.getRequestDispatcher("hello.jsp").forward(req,resp);
//        }else{
//            out.println("<html><body>");
//            out.println("<script type=\"text/javascript\">");
//            out.println("if(confirm(\"用户名或密码错误，请重新输入！\")){location.href=\"index.jsp\"}");
//            out.println("</script>");
//            out.println("</body></html>");
//        }
    }
}
