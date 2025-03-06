package Maraton_java;

import java.util.Scanner;

public class ejercicio_55 {
    public static void main(String[] args) {
        int n, max_año = 0;
        boolean vino_tipo3_no_producido = false;
        double max_vino_tipo2 = 0, total_tipo1 = 0, total_tipo2 = 0, total_tipo3 = 0, total_tipo4 = 0, total_tipo5 = 0, total_año, produccion_tipo1, produccion_tipo2, produccion_tipo3, produccion_tipo4, produccion_tipo5;

        Scanner scanner = new Scanner(System.in);

        System.out.println("Ingrese el número de años:");
        n = scanner.nextInt();

        for (int i = 0; i < n; i++) {
            System.out.println("Ingrese la producción de los 5 tipos de vino para el año " + (i + 1) + ":");
            produccion_tipo1 = scanner.nextDouble();
            produccion_tipo2 = scanner.nextDouble();
            produccion_tipo3 = scanner.nextDouble();
            produccion_tipo4 = scanner.nextDouble();
            produccion_tipo5 = scanner.nextDouble();

            total_tipo1 += produccion_tipo1;
            total_tipo2 += produccion_tipo2;
            total_tipo3 += produccion_tipo3;
            total_tipo4 += produccion_tipo4;
            total_tipo5 += produccion_tipo5;

            total_año = produccion_tipo1 + produccion_tipo2 + produccion_tipo3 + produccion_tipo4 + produccion_tipo5;
            System.out.println("Año " + (i + 1) + ": " + total_año + " litros");

            if (produccion_tipo3 == 0) {
                vino_tipo3_no_producido = true;
                max_año = i + 1;
            }

            if (produccion_tipo2 > max_vino_tipo2) {
                max_vino_tipo2 = produccion_tipo2;
                max_año = i + 1;
            }
        }

        System.out.println("\nTotal producido de cada tipo de vino:\n" +
                "Tipo 1: " + total_tipo1 + " litros\n" +
                "Tipo 2: " + total_tipo2 + " litros\n" +
                "Tipo 3: " + total_tipo3 + " litros\n" +
                "Tipo 4: " + total_tipo4 + " litros\n" +
                "Tipo 5: " + total_tipo5 + " litros");

        System.out.println("\nAño con mayor producción de vino tipo 2: " + max_año + " con " + max_vino_tipo2 + " litros");

        System.out.println(vino_tipo3_no_producido
                ? "\nHubo un año en el que no se produjo vino tipo 3: Año " + max_año
                : "\nEn todos los años se produjo vino tipo 3.");
    }
}
