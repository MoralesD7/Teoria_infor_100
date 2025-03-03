package Maraton_java;

import java.util.Scanner;

public class ejercicio_49 {
    public static void main(String[] args) {
        //Var
        int N, suma = 0;

        //Obj
        Scanner scanner = new Scanner(System.in);

        //Soli
        System.out.print("Ingrese un número entero positivo N:\n");
        N = scanner.nextInt();

        System.out.println("\nCálculo de la serie:");

        for (int i = 1; i <= N; i++) {
            int termino = (int) Math.pow(i, i);
            suma += termino;
            System.out.println(i + "^" + i + " = " + termino);
        }

        // Mostrar resultado
        System.out.println("\nLa suma de la serie es: " + suma + "\n");

    }
}
