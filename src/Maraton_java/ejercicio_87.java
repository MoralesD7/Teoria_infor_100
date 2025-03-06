package Maraton_java;

import java.util.Scanner;

//anterior pero con desordenados
public class ejercicio_87 {
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

        System.out.println("Ingresa los números:");
        for (int i = 0; i < n; i++) {
            vec[i] = sc.nextInt();
        }

        for (int i = 0; i < n; i++) {
            boolean repetido = false;
            for (int j = 0; j < i; j++) {
                if (vec[i] == vec[j]) {
                    repetido = true;
                    break;
                }
            }
            if (!repetido) {
                System.out.print(vec[i] + " ");
            }
        }
    }
}
