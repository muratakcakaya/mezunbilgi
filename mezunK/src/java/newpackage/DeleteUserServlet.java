package newpackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import newpackage.ConnectionPro;

public class DeleteUserServlet extends HttpServlet {    
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try (PrintWriter out = response.getWriter()) {            
            String id = request.getParameter("id");            
            try{
                UserDatabase userDel = new UserDatabase(ConnectionPro.getConnection());
                userDel.deleteUser(id);
                response.sendRedirect("welcome.jsp");
            }catch(IOException e){
            }    
        }
    }
}