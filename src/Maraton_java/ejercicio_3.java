package Maraton_java;

import java.util.Scanner;
//Realiza la resta de 2 numeros
public class ejercicio_3 {
    public static void main(String[] args) {
        //Variables
        int a , b, resultado  ;
        //obj scanner
        Scanner sc = new Scanner(System.in);
        //intrucciones
        System.out.println("Digita dos numeros para restar :");
        a = sc.nextInt();
        b = sc.nextInt();
        //op
        resultado = a - b ;
        //salida
        System.out.println("El resultado de la resta fue :"+ resultado);
    }
}
