package Util;

import Modelo.Usuarios;
import Persistencia.DaoUsuarios;
import java.util.Scanner;

public class PruebaUsuarios {

    public static void main(String[] args) {

        // Crear una instancia de tu clase DAO
        DaoUsuarios dao = new DaoUsuarios();
        Usuarios usu = new Usuarios();

        Scanner Leer = new java.util.Scanner(System.in);

        String nomb = "";
        String correo = "";
        String usuario = "";
        String clave = "";
        int perfil = 0;
        int entidad = 0;

        System.out.println("Por favor, nombre");
        nomb = Leer.nextLine();
        System.out.println("Por favor, correo");
        correo = Leer.nextLine();
        System.out.println("Por favor, usuario");
        usuario = Leer.nextLine();
        System.out.println("Por favor, clave");
        clave = Leer.nextLine();
        System.out.println("Por favor, nombre");
        perfil = Leer.nextInt();
        System.out.println("Por favor, nombre");
        entidad = Leer.nextInt();

        usu.setNombres(nomb);
        usu.setCorreo(correo);
        usu.setUsuario(usuario);
        usu.setClave(clave);
        usu.setPerfilId(perfil);
        usu.setEntidadId(entidad);

        boolean respuesta = DaoUsuarios.grabar(usu);

        if (respuesta == true) {

            System.out.println("Registro Exitoso");
        } else {
            System.out.println("Error en el Registro");
        }

    }

}
