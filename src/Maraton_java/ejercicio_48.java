package Maraton_java;

import java.util.Scanner;
//conjetura matematica
public class ejercicio_48 {
    public static void main(String[] args) {
        //Var
        int numero;

        //Obj
        Scanner scanner = new Scanner(System.in);

        //Soli
        System.out.print("Ingrese un número entero positivo:\n");
        numero = scanner.nextInt();


        System.out.println("\nSecuencia de Ulam:");

        while (numero != 1) {
            System.out.print(numero + " -> ");

            if (numero % 2 == 0) {
                numero /= 2; // Si es par, se divide entre 2
            } else {
                numero = numero * 3 + 1; // Si es impar, se multiplica por 3 y se suma 1
            }
        }

        System.out.println("1\n");

    }
}
