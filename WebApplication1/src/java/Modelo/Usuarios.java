/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

/**
 *
 * @author admin
 */
public class Usuarios {
    
    int IdUsuario;
    String NombreUsuario;
    String Correo;
    String  Password;      
    int   Entidad_IdEntidad;     
    int Persona_IdPersona;

    public Usuarios(int IdUsuario, String NombreUsuario, String Correo, String Password, int Entidad_IdEntidad, int Persona_IdPersona) {
        this.IdUsuario = IdUsuario;
        this.NombreUsuario = NombreUsuario;
        this.Correo = Correo;
        this.Password = Password;
        this.Entidad_IdEntidad = Entidad_IdEntidad;
        this.Persona_IdPersona = Persona_IdPersona;
    }

    public int getIdUsuario() {
        return IdUsuario;
    }

    public String getNombreUsuario() {
        return NombreUsuario;
    }

    public String getCorreo() {
        return Correo;
    }

    public String getPassword() {
        return Password;
    }

    public int getEntidad_IdEntidad() {
        return Entidad_IdEntidad;
    }

    public int getPersona_IdPersona() {
        return Persona_IdPersona;
    }

    public void setIdUsuario(int IdUsuario) {
        this.IdUsuario = IdUsuario;
    }

    public void setNombreUsuario(String NombreUsuario) {
        this.NombreUsuario = NombreUsuario;
    }

    public void setCorreo(String Correo) {
        this.Correo = Correo;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public void setEntidad_IdEntidad(int Entidad_IdEntidad) {
        this.Entidad_IdEntidad = Entidad_IdEntidad;
    }

    public void setPersona_IdPersona(int Persona_IdPersona) {
        this.Persona_IdPersona = Persona_IdPersona;
    }
    
}
