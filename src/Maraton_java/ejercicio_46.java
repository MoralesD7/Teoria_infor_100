package Maraton_java;

import java.util.Scanner;
//mayor y menor numero
public class ejercicio_46 {
    public static void main(String[] args) {
        // var
        int n,numero , mayor ,menor ;

        //obj
        Scanner scanner = new Scanner(System.in);

        // Soli
        System.out.print("Ingrese la cantidad de números: ");
        n = scanner.nextInt();

        System.out.print("Ingrese un número: ");
        numero = scanner.nextInt();
        mayor = menor = numero;

        // Iteración para leer el resto de los números
        for (int i = 1; i < n; i++) {
            System.out.print("Ingrese un número: ");
            numero = scanner.nextInt();

            //determinar el mayor y menor
            if (numero > mayor) {
                mayor = numero;
            }
            if (numero < menor) {
                menor = numero;
            }
        }

        System.out.println("El número mayor es: " + mayor);
        System.out.println("El número menor es: " + menor);

    }
}
