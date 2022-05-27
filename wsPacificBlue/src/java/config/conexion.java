package config;

import java.sql.Connection;
import java.sql.DriverManager;

public class conexion {
    Connection cn = null;
    static conexion instancia = null;
    String conex;
    

    public conexion() throws Exception {//Constructor de la clase ConexionSql
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        conex = "jdbc:sqlserver://VENTURAPONCE\\SQLSERVER2019:1433;DatabaseName=InventariosProgra4_0122";
        cn = DriverManager.getConnection(conex, "UserProgra40122", "123");
    }
    
    public static conexion getinstancia() throws Exception {
        if (instancia == null)
            instancia = new conexion();//Ejecuta el constructor de la clase
        return instancia;
    }
    
    public Connection getConexion() {
        return cn;
    }
}
