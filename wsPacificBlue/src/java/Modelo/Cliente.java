/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author troll
 */
public class Cliente {
    
   int IdCliente;
   String Nombre;
   String Apellidos;
   String Dui;
   String telefono;
   String Email;
   String UserName;
   String contrasena;

    public Cliente() {
    }

    public Cliente(String Nombre, String Apellidos, String Dui, String telefono, String Email, String UserName, String contrasena) {
        this.Nombre = Nombre;
        this.Apellidos = Apellidos;
        this.Dui = Dui;
        this.telefono = telefono;
        this.Email = Email;
        this.UserName = UserName;
        this.contrasena = contrasena;
    }

    public int getIdCliente() {
        return IdCliente;
    }

    public void setIdCliente(int IdCliente) {
        this.IdCliente = IdCliente;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getApellidos() {
        return Apellidos;
    }

    public void setApellidos(String Apellidos) {
        this.Apellidos = Apellidos;
    }

    public String getDui() {
        return Dui;
    }

    public void setDui(String Dui) {
        this.Dui = Dui;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getUserName() {
        return UserName;
    }

    public void setUserName(String UserName) {
        this.UserName = UserName;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }
    
}
