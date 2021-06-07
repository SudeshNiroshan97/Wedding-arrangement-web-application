/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package firstpackage;

import bean.UserBean;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
//import javax.servlet.http.HttpSession;

/**
 *
 * @author User
 */
public class createservlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet createservlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet createservlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        String user = request.getParameter("uname");
        String psw = request.getParameter("pass1");
         String user2= request.getParameter("uname2");
          String psw2= request.getParameter("pass2");
       // String repsw = request.getParameter("rpass1");
       
       UserBean user1=new UserBean();
        boolean check = user1.admin(user,psw);
        // UserBean user2=new UserBean();
        //boolean check =user2.admin(user2,psw2);
        
        if(check){
            response.sendRedirect("admin.jsp");
        }else {
            response.sendRedirect("error.jsp");
        } }
       /* if(user.equals("adam")&& psw.equals("123")){
              
             HttpSession session = request.getSession(true);
            session.setAttribute("user", user);
              response.sendRedirect("admin1.jsp");
          }
          else{
              response.sendRedirect("error.jsp");
          }*/
        
        
           
             /*
         if(user2.equals("abc")&& pass2.equals("321")){
             HttpSession session = request.getSession(true);
             session.setAttribute("user2", user2);
              response.sendRedirect("home.jsp");
          }
          else{
              response.sendRedirect("error.jsp");
          }
         }      
          
      
         
           //user u = new user();
        //u.createUser(user,psw,repsw);
    

          //else{
             
         //response.sendRedirect("error.jsp");
          //
         
        /*String username2=request.getParameter("uname2");
        String password2= request.getParameter("pass2");
         if(username2.equals("abc")&& password2.equals("321")){
              
        */     
   

    /*
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
       return "Short description";
   }// </editor-fold>

}
