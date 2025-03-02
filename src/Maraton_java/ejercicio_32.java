package Maraton_java;

import java.util.Scanner;

//sacar tangente de una ecuacion
public class ejercicio_32 {
    public static void main(String[] args) {
        // var
        double a, v_coseno;

        // obj
        Scanner sc = new Scanner(System.in);

        // Soli
        System.out.println("Digita el ángulo en radianes para determinar la tangente:");
        a = sc.nextDouble();

        // Obtener coseno
        v_coseno = Math.cos(a);

        // condicional
        if (v_coseno == 0) {
            System.out.println("No es posible la división entre 0 ");
        } else {
            System.out.println("El valor de la tangente es :" + Math.tan(a));
        }

    }
}
