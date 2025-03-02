package Maraton_java;

import java.util.Scanner;
//mayor de 3 numeros o si son iguales
public class ejercicio_29 {
    public static void main(String[] args) {
        // var
        int a, b, c;

        //obj
        Scanner sc = new Scanner(System.in);
        // Solicitar datos
        System.out.print("Favor de ingresar el primer número: ");
        a = sc.nextInt();
        System.out.print("Favor de ingresar el segundo número: ");
        b = sc.nextInt();
        System.out.print("Favor de ingresar el tercer número: ");
        c = sc.nextInt();

        // Determinar el mayor número o si son iguales
        if (a > b && a > c) {
            System.out.println("El número mayor es: " + a);
        } else if (b > a && b > c) {
            System.out.println("El número mayor es: " + b);
        } else if (c > a && c > b) {
            System.out.println("El número mayor es: " + c);
        } else {
            System.out.println("Los números son iguales o hay más de un mayor.");
        }
    }
}
