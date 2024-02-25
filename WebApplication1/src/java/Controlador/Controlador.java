
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Controlador extends HttpServlet {

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
            out.println("<title>Servlet controlador</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet controlador aiudaaa at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
            request.getRequestDispatcher("principal.jsp");
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
       
        
        
         String action = request.getParameter("accion");

        switch (action) {
            case "inicioSesion":
                
                request.getRequestDispatcher("/WEB-INF/iniciosesion.jsp").forward(request, response);
                break;
                
                
              case "registro":
                
               request.getRequestDispatcher("/WEB-INF/registrarme.jsp").forward(request, response);
                break;  
                
                 case "home":
                
               request.getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);
                break;  
                
                case "crearRegistro":
                
               request.getRequestDispatcher("/WEB-INF/registropaciente.jsp").forward(request, response);
                break;  
                
               case "consultarRegistro":
                
               request.getRequestDispatcher("/WEB-INF/consultarRegistro.jsp").forward(request, response);
                break;   
                
              case "cerrarSesion":
                
               request.getRequestDispatcher("/WEB-INF/cerrarSesion.jsp").forward(request, response);
                break;   
                
              case "actualizaDatosP":
                
               request.getRequestDispatcher("/WEB-INF/actualizaDatosPaciente.jsp").forward(request, response);
                break;
                
                case "borrarRegistroP":
                
               request.getRequestDispatcher("/WEB-INF/borrarRegistro.jsp").forward(request, response);
                break;
                
                case "cover":
                
               request.getRequestDispatcher("/WEB-INF/cover.jsp").forward(request, response);
                break;
                
                case "resumenInformes":
                
               request.getRequestDispatcher("/WEB-INF/resumenInforrmes.jsp").forward(request, response);
                break; 
                
                 case "exportar":
                
               request.getRequestDispatcher("/WEB-INF/exportar.jsp").forward(request, response);
                break; 
                
                case "puntajeTestCal":
                
               request.getRequestDispatcher("/WEB-INF/puntajeTestCaldas.jsp").forward(request, response);
                break; 
                
                 case "testCaldas":
                
               request.getRequestDispatcher("/WEB-INF/testcaldas.jsp").forward(request, response);
                break; 
                
                 case "guardarCambios":
                
               request.getRequestDispatcher("/WEB-INF/guardarCambios.jsp").forward(request, response);
                break; 
                
                 case "guardarTest":
                
               request.getRequestDispatcher("/WEB-INF/guardarTest.jsp").forward(request, response);
                break; 
                
    }
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
        
        String action = request.getParameter("accion");

        switch (action) {
            case "home":
                
               request.getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);
                break;  
        
        
        
       
    }
    }
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
