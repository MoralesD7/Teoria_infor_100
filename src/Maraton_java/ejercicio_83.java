package Maraton_java;

import java.util.Scanner;
//generar una nueva matriz
public class ejercicio_83 {
    public static void main(String[] args) {
        int n;
        Scanner sc = new Scanner(System.in);


        System.out.println("Digita el tamaño de la matriz cuadrada:");
        n = sc.nextInt();

        int[][] matriz = new int[n][n];

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                matriz[i][j] = (i == j) ? 1 : 0;
            }
        }

        System.out.println("Matriz generada:");
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print(matriz[i][j] + " ");
            }
            System.out.println();
        }
    }
}
