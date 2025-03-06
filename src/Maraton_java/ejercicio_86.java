package Maraton_java;

import java.util.Scanner;

//eliminando los valores repetidos de un arreglo ordenado de enteros:
public class ejercicio_86 {
    public static void main(String[] args) {
        int n;
        int[] vec;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita la cantidad de elementos del arreglo (1-500):");
        n = sc.nextInt();

        if (n < 1 || n > 500) {
            System.out.println("Cantidad fuera de rango.");
            return;
        }

        vec = new int[n];

        System.out.println("Ingresa los números ordenados:");
        for (int i = 0; i < n; i++) {
            vec[i] = sc.nextInt();
        }

        System.out.println("Lista sin repeticiones:");
        System.out.print(vec[0] + " ");

        for (int i = 1; i < n; i++) {
            if (vec[i] != vec[i - 1]) {
                System.out.print(vec[i] + " ");
            }
        }
    }
}
