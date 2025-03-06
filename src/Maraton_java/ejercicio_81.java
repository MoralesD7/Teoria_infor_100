package Maraton_java;

import java.util.Scanner;

//matriz de cuadrada a diagonal
public class ejercicio_81 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n;

        System.out.println("Digita el tamaño de la matriz cuadrada:");
        n = sc.nextInt();

        double[][] matriz = new double[n][n];

        System.out.println("Ingresa los elementos de la matriz:");
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                matriz[i][j] = sc.nextDouble();
            }
        }

        System.out.println("Diagonal principal:");
        for (int i = 0; i < n; i++) {
            System.out.print(matriz[i][i] + " ");
        }
    }
}
