/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

import conexion.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author admin
 */
public class TipoEntidadDAO {
    Conexion cn=new Conexion ();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
     int rowsAffected = 0;
    public int validar (String TipoEntidad){
        TipoEntidad tipe=new TipoEntidad();
        String sql="INSERT INTO tipoentidad(TipoEntidad)values(?) ";
        try {
            con=cn.Conectar();
            ps=con.prepareStatement(sql);
            ps.setString(1, TipoEntidad);
             rowsAffected =ps.executeUpdate();
            System.out.println("TipoEntidadDAO: " + rowsAffected); 
        }
        catch (SQLException e){  
           System.out.println("TipoEntidadDAO" + "Generó error: "+e); 
         } finally {
        try {
            if (ps != null) {
                ps.close();
            }
            if (con != null) {
                con.close();
            }
        } catch (SQLException e) {
            System.out.println("Error al cerrar la conexión: " + e);
        }
    } 
        return rowsAffected;
    }
}
