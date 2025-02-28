package Maraton_java;

import java.util.Scanner;

//Ejercicio 1: realiza la entrada y salida de datos y muestralos en consola
public class ejercicio_1 {
    public static void main(String[] args) {
        //Declaracion de variables
        String nombre ;
        //Declaracion del objeto scanner
        Scanner sc = new Scanner(System.in);
        //pedir los datos
        System.out.println("Digita el nombre del alumno que hara un maraton de progra:");
        nombre = sc.nextLine(); //asigno el flujo de entrada a mi variable nombre
        //Muestro la salida del programa
        System.out.println("El nombre del alumno es :"+nombre );
    }
}
