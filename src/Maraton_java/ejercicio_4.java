package Maraton_java;

import java.util.Scanner;
//Realiza la mutiplicacion  de 2 numeros
public class ejercicio_4 {
    public static void main(String[] args) {
        //Variables
        int a , b, resultado  ;
        //obj scanner
        Scanner sc = new Scanner(System.in);
        //intrucciones
        System.out.println("Digita dos numeros para multplicar  :");
        a = sc.nextInt();
        b = sc.nextInt();
        //op
        resultado = a * b;
        //salida
        System.out.println("El resultado de la multiplicacion fue :"+ resultado);
    }
}

