/*
 * Generated in ASUS TUF equipement.
 * Created by Alexis_ES.
 * Do not distribute.
 */
package Modelo;

import ws.Cliente;

/**
 *
 * @author Alexis
 */
public class UserCliente {
public UserCliente(){
}   

    public java.util.List<ws.Cliente> buscarClientes(java.lang.String dui) {
        ws.Servicios_Service service = new ws.Servicios_Service();
        ws.Servicios port = service.getServiciosPort();
        return port.buscarClientes(dui);
    }

    public Cliente validarCliente(java.lang.String usuario, java.lang.String contrasena, java.lang.String patron) {
        ws.Servicios_Service service = new ws.Servicios_Service();
        ws.Servicios port = service.getServiciosPort();
        return port.validarCliente(usuario, contrasena, patron);
    }


    



}

