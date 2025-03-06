package Maraton_java;

import java.util.Scanner;

public class ejercicio_53 {
    public static void main(String[] args) {
        double precio_1, precio_2, precio_3, precio_4, precio_5, recaudacion_total = 0, importe_venta;
        int total_boletos_1 = 0, total_boletos_2 = 0, total_boletos_3 = 0, total_boletos_4 = 0, total_boletos_5 = 0, clave_localidad, cantidad_boletos;

        Scanner entrada = new Scanner(System.in);

        System.out.println("Ingrese los precios de las localidades:\n" +
                "Localidad 1: "); precio_1 =
        entrada.nextDouble();
        System.out.print("Localidad 2: ");
        precio_2 = entrada.nextDouble();
        System.out.print("Localidad 3: ");
        precio_3 = entrada.nextDouble();
        System.out.print("Localidad 4: ");
        precio_4 = entrada.nextDouble();
        System.out.print("Localidad 5: ");
        precio_5 = entrada.nextDouble();

        do {
            System.out.print("Ingrese la clave de la localidad (1-5) o -1 para terminar: "); clave_localidad = entrada.nextInt();
            if (clave_localidad == -1) break;

            System.out.print("Ingrese la cantidad de boletos vendidos: "); cantidad_boletos = entrada.nextInt();
            importe_venta = 0;

            switch (clave_localidad) {
                case 1:
                    importe_venta = cantidad_boletos * precio_1;
                    total_boletos_1 += cantidad_boletos;
                    break;
                case 2:
                    importe_venta = cantidad_boletos * precio_2;
                    total_boletos_2 += cantidad_boletos;
                    break;
                case 3:
                    importe_venta = cantidad_boletos * precio_3;
                    total_boletos_3 += cantidad_boletos;
                    break;
                case 4:
                    importe_venta = cantidad_boletos * precio_4;
                    total_boletos_4 += cantidad_boletos;
                    break;
                case 5:
                    importe_venta = cantidad_boletos * precio_5;
                    total_boletos_5 += cantidad_boletos;
                    break;
                default:
                    System.out.println("Clave de localidad inválida. Intente de nuevo.");
                continue;
            }

            recaudacion_total += importe_venta;
            System.out.println("Venta registrada:\nLocalidad " + clave_localidad + "\nBoletos vendidos: " + cantidad_boletos + "\nImporte total: " + importe_venta);
        } while (true);

        System.out.println("\nCantidad total de boletos vendidos por localidad:\n" +
                "Localidad 1: " + total_boletos_1 + "\nLocalidad 2: " + total_boletos_2 + "\nLocalidad 3: " + total_boletos_3 + "\nLocalidad 4: " + total_boletos_4 + "\nLocalidad 5: " + total_boletos_5 +
                "\n\nRecaudación total del estadio: " + recaudacion_total);
    }
}
