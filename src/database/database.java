package database;

import java.sql.*;

public class database {

    private static Connection conexion = null;
    private static Statement pst;
    private static String query = "";
  
    public static Connection getInstance() {
        if (conexion == null) {
            try {
                conexion = DriverManager.getConnection(
                        "jdbc:mysql://localhost:3306/laravel_ecomerce_prj","root", ""); 
                return conexion;
            } catch (SQLException sqlex) {
                sqlex.printStackTrace();
            } 
            return conexion;
        }
        else {
            return conexion;
        }
    }

    public static void main(String[] args) {
        getInstance();
    }
}
