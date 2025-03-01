package Maraton_java;

import java.util.Scanner;

//Resolver problema de una gasolinera
public class ejercicio_04 {
    public static void main(String[] args) {
        //var
        double  galones , total ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicitar datos
        System.out.println("Digita la cantidad de galones que pago el cliente ");
        galones = sc.nextDouble();

        total = galones * 3.785 * 8.20 ;
        System.out.println("el costo de la gasolina fue :"+ total );

    }
}
