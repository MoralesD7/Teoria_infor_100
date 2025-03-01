package Maraton_java;

import java.util.Scanner;

//Digita la cantidad
public class ejercicio_06 {
    public static void main(String[] args) {
        //var
        int dias ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicitar
        System.out.println("Digita la cantidad de dias :");
        dias = sc.nextInt();

        int segundos = dias * 86400;
        //salida
        System.out.println("la cantidad de segundos que fueron :"+segundos );


    }
}
