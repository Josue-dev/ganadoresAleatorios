/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejemplos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Random;

/**
 *
 * @author Josue
 */
public class clsEjemplos {

    public void ejemploUno() {
        ///HAREMOS LA CONEXION A LA BASE DE DATOS Y TRAEREMOS UN ARRAY LIST DE DATOS PARA PROCESARLOS
        ArrayList<String> al = new ArrayList();
        String url = "jdbc:mysql://localhost:3306/programaciontres?useSSL=false&useTimezone=true&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        try {
            Connection conexion = DriverManager.getConnection(url, "root", "root");
            Statement instrucciones = conexion.createStatement();
            var sql = "SELECT id, nombre FROM participantes";
            ResultSet resultado = instrucciones.executeQuery(sql);
            int total = 0;

            while (resultado.next()) {//el metodo nex nos indica si todavia tenemos un elemento a iterar
                total++;
                al.add(resultado.getString("nombre"));
            }
            //System.out.println("datos del arrayList " + al);

        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        }

        ////////////FIN PROSESO DE DATOS 
        
        Collections.sort(al);
        System.out.println("===============================================================");
        System.out.println("=============LISTA ORDENADA DE PARTICIPANTES============Cantidad= " + al.size());
        imprimirTodo(al);
        System.out.println("================================================================");
        System.out.println("================================================================");
        System.out.println(" ");
        System.out.println("================GANADORES======================================= ");
        
        Random r = new Random();
        int cantidad = 5;
        String nombres="";
        for(int i=0;i<cantidad;i++){
            int nVeces = r.nextInt(al.size());
            nombres = al.get(nVeces);
             System.out.println((i+1)+"->"+nombres);
        }
        

    }

    public void imprimirTodo(Collection coll) {
        Iterator i = coll.iterator();
        while (i.hasNext()) {
            System.out.println(i.next());
        }
    }

    

}
