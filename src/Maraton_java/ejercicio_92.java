package Maraton_java;

import java.util.Scanner;

// Leer por teclado una serie de 10 números enteros. La aplicación debe indicarnos si los números están ordenados de forma creciente, decreciente, o si están desordenados.
public class ejercicio_92 {
    public static void main(String[] args) {
        boolean creciente = false, decreciente = false;
        Scanner entrada = new Scanner(System.in);
        int[] a_rray_1 = new int[10];

        for(int i = 0; i < 10; i++) {
            System.out.println("Digite elemento " + (i + 1));
            a_rray_1[i] = entrada.nextInt();
        }

        for(int i = 0; i < 9; i++) {
            if(a_rray_1[i] < a_rray_1[i + 1]) {
                creciente = true;
            } else if (a_rray_1[i] > a_rray_1[i + 1]) {
                decreciente = true;
            }
        }

        if(creciente && !decreciente) {
            System.out.println("El orden del arreglo es creciente.");
        } else if(decreciente && !creciente) {
            System.out.println("El orden del arreglo es decreciente.");
        } else {
            System.out.println("El arreglo está desordenado.");
        }

    }
}
