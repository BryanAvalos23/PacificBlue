<<<<<<< HEAD
=======
/*
 * Generated in ASUS TUF equipement.
 * Created by Alexis_ES.
 * Do not distribute.
 */
package servlet;


import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.ws.WebServiceRef;
import ws.Cliente;
import ws.Servicios_Service;


/**
 *
 * @author Alexis
 */
public class Controlador extends HttpServlet {

     @WebServiceRef(wsdlLocation = "WEB-INF/wsdl/localhost_8080/wsPacificBlue/Servicios.wsdl")
    private Servicios_Service service;
     
    Cliente user=new Cliente();
    Cliente user2=new Cliente();
    List<Object> lUser = new ArrayList<>();
    int id;
    String Patron="1234";
    
 
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try 
            (PrintWriter out = response.getWriter()) {
            
            String accion=request.getParameter("accion");
            String accion2=request.getParameter("accion2");
            HttpSession session = request.getSession();
            
            
            /* TODO output your page here. You may use following sample code. */
            
            ws.Servicios dao = service.getServiciosPort();
            
            if (accion.equals(null)) {
                if (accion.equalsIgnoreCase("Ingresar")) {
                    user.setUserName(request.getParameter("txtLogin"));
                    user.setContrasena(request.getParameter("txtPassword"));
                    user.setPatron("1234");
                    user2 = dao.validarCliente(user.getUserName(), user.getContrasena(), user.getPatron());
                   
                    if (user2.getIdCliente() > 0) {
                        request.setAttribute("usuarioInfo", user2);
                        request.getRequestDispatcher("indexLogin.jsp").forward(request, response);
                        
                    } else {
                        request.setAttribute("usuarioInfo", null);
                        request.getRequestDispatcher("index.jsp").forward(request, response);
                    }
                    return;
                }
            if (accion.equals("Cerrar")) {
                    request.setAttribute("usuarioInfo", null);
                    request.getRequestDispatcher("Vistas/index.jsp").forward(request, response);
                    return;
                }
            }
            
            String clNombre;
            String clApellidos;
            String clDui;
            String clTelefono;
            String clEmail;
            String clUser;
            String clPass;
            
            if(accion.equals("Registro")){
                
                switch (accion2){
                case "Registro":
                        clNombre=request.getParameter("nombre");
                        clApellidos=request.getParameter("apellidos");
                        clDui=request.getParameter("dui");
                        clTelefono= request.getParameter("telefono");
                       clEmail=request.getParameter("email");
                        clUser=request.getParameter("pickname");
                        clPass=request.getParameter("pass");
                        dao.agregarCliente(clNombre, clApellidos, clDui,"Fake Street land", clTelefono, clEmail, clUser, clPass, Patron);
                        }
            }

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
        processRequest(request, response);
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
>>>>>>> 5b4744a0d97e5d06124f83b7e295f99313e97486
