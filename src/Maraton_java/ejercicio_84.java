package Maraton_java;
/*
Leer 5 elementos numéricos que se introducirán ordenados de forma creciente.
Éstos los guardaremos en una tabla de tamaño 10.
Leer un número N,e insertarlo en el lugar adecuado para que la tabla continúe ordenada.
*/

import java.util.Scanner;

public class ejercicio_84 {
    public static void main(String[] args) {

        int dato;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita los elementos del arreglo ");
        int[] array_1 = new int[5];
        int[] array_2 = new int[6];

        for (int i = 0; i < 5; i++) {
            System.out.println("Elemento :" + (i + 1));
            array_1[i] = sc.nextInt();
        }

        System.out.println("Digita un dato para asignarlo en la posicion adecuada");
        dato = sc.nextInt();

        for (int i = 0; i < array_1.length; i++) {
            if (dato <= array_1[i] && i == 0) {
                array_2[i] = dato;
                for (int j = 0; j < array_1.length; j++) {
                    array_2[j + 1] = array_1[j];
                }
            }
        }

        for (int i = 0; i < array_1.length - 1; i++) {
            if (dato > array_1[i] && dato < array_1[i + 1]) {
                for (int j = 0; j < i + 1; j++) {
                    array_2[j] = array_1[j];
                }
                array_2[i + 1] = dato;
                for (int k = i + 1; k < array_1.length; k++) {
                    array_2[k + 1] = array_1[k];
                }
            }
        }

        if (dato >= array_1.length - 1) {
            for (int i = 0; i < array_1.length; i++) {
                array_2[i] = array_1[i];
            }
            array_2[5] = dato;
        }

        // Imprimir los resultados
        System.out.println("------------------------");
        for (int i = 0; i < array_2.length; i++) {
            System.out.println(array_2[i]);
        }
    }
}