package Maraton_java;

import java.util.Scanner;
//fabricas
public class ejercicio_57 {
    public static void main(String[] args) {
        int n, fabrica_max = 0, max_produccion = 0, total_anual, produccion;

        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el número de fábricas (N ≤ 1000): ");
        n = scanner.nextInt();

        if (n > 1000 || n < 1) {
            System.out.println("Número de fábricas fuera de rango.");
        }

        for (int i = 0; i < n; i++) {
            System.out.println("Ingrese la producción mensual de la fábrica " + (i + 1) + ":");
            total_anual = 0;

            for (int mes = 0; mes < 12; mes++) {
                System.out.print("Mes " + (mes + 1) + ": ");
                produccion = scanner.nextInt();
                total_anual += produccion;
            }

            if (total_anual > max_produccion) {
                max_produccion = total_anual;
                fabrica_max = i + 1;
            }

            System.out.println("Fábrica " + (i + 1) + ": " + total_anual + " unidades.");
        }


        System.out.println("\nLa fábrica con mayor producción es la #" + fabrica_max + " con " + max_produccion + " unidades.");


    }
}
