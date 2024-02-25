/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Persistencia;

import Modelo.TipoEntidad;
import Conet.Conexion;
import static Persistencia.DaoTipoEntidad.con;
import static Persistencia.DaoTipoEntidad.conexion;
import static Persistencia.DaoTipoEntidad.ps;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author admin
 */
public class DaoUsuarios {
    static Conexion conexion = new Conexion();
    static Connection con;
    static PreparedStatement ps;
    static ResultSet rs;
    
    
     public static boolean Iniciosesion(DaoUsuarios DaoUsuarios) {

        try {

            con = conexion.Conectar();
            String sql = "select * from usuarios where Correo=? and Password=?";
            ps = con.prepareStatement(sql);
            ps.setString(1, tipoEntidad.getTipoEntidad());
            if (ps.executeUpdate() > 0) {
                return true;
            } else {
                return false;
            }
        } catch (SQLException ex) {
            Logger.getLogger(DaoTipoEntidad.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;

    }
}
