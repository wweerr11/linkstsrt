package servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "check", value = "/check")
public class chkUser extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");
        String username = request.getParameter("usrn");
        String password = request.getParameter("pwd");
        PrintWriter out = response.getWriter();
        String mess = "";
        boolean flag = false;
        if (username == null )
            username = "";
        if (password == null)
            password = "";
        if ("".equals(username) || "".equals(password)) {
            mess = "登陆失败，用户名和密码不能为空";
        }
        else if ("kkk".equals(username) && "111".equals(password)) {
            mess = "登陆成功欢迎你，"+username;
            flag = true;
        }
        else {
            mess = "登陆失败，用户名或密码错误";
        }
        request.setAttribute("mess",mess);
        request.setAttribute("flag",flag);
        request.getRequestDispatcher("/WEB-INF/login/result.jsp").forward(request,response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
