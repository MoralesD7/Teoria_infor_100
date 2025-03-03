package Maraton_java;

import java.util.Scanner;
//programa de ventas
public class ejercicio_47 {
    public static void main(String[] args) {
        // Var
        int ventas_200 = 0, ventasMedias = 0, ventas_400 = 0,monto;

        //Obj
        Scanner scanner = new Scanner(System.in);

        //Soli
        System.out.print("Ingrese la cantidad de ventas:\n");
        int n = scanner.nextInt();

        // Iteración para procesar las ventas
        for (int i = 0; i < n; i++) {
            System.out.print("Ingrese el monto de la venta " + (i + 1) + ":\n");
            monto = scanner.nextInt();

            if (monto <= 200) {
                ventas_200++;
            } else if (monto < 400) {
                ventasMedias++;
            } else {
                ventas_400++;
            }
        }

        //Soli
        System.out.println("\nResultados:\n" +
                "Ventas de $200 o menos: " + ventas_200 + "\n" +
                "Ventas mayores a $200 pero menores a $400: " + ventasMedias + "\n" +
                "Ventas de $400 o más: " + ventas_400 + "\n");

    }
}
