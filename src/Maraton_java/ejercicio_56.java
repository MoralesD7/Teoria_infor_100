package Maraton_java;

import java.util.Scanner;

// Programa que encuentra e imprime todos los números primos menores a M
public class ejercicio_56 {
    public static void main(String[] args) {
        int m, contador_primos = 0;
        boolean es_primo;

        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese un número M: ");
        m = scanner.nextInt();

        for (int n = 2; n < m; n++) {
            es_primo = true;
            for (int i = 2; i < n; i++) {
                if (n % i == 0) {
                    es_primo = false;
                    break;
                }
            }
            if (es_primo) {
                System.out.print(n + " ");
                contador_primos++;
            }
        }
        System.out.println("\nTotal de números primos encontrados: " + contador_primos);
    }
}