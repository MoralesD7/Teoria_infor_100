package Maraton_java;
//Programa para dar cambio

import java.util.Scanner;

public class ejercicio_01 {
    public static void main(String[] args) {
        //var
        int dinero , cambio , costo ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicitar los datos
        System.out.println("Digite el costo del producto y la cantidad de pago :");
        costo = sc.nextInt();
        dinero = sc.nextInt();

        cambio = dinero - costo ;

        System.out.println("La cantidad de cambio que tuvo fue :"+ cambio);
    }
}
