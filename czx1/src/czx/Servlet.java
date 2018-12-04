package czx;

import java.io.IOException;

/**
 * Created by Asus on 2018/7/24.
 */
public class Servlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        String method1=request.getParameter("method");//获取的值是？后面的method的值

        switch (method1) {
            case "1":
                    request.getRequestDispatcher("/test1.jsp").forward(request, response);
                    break;
            case "2":
                request.getRequestDispatcher("/index.jsp").forward(request, response);
                break;
            case "one":
                test(request,response);
                break;
            default:
                request.getRequestDispatcher("").forward(request,response);
                break;
        }
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        doPost(request,response);
    }

    public void test(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        
    }
}
