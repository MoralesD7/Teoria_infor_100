package Maraton_java;

import java.util.Scanner;

public class ejercicio_54 {
    public static void main(String[] args) {
        int opcion;
        int minutos;
        double costo = 0;

        Scanner scanner = new Scanner(System.in);

        System.out.println("Seleccione el tipo de llamada:\n1. Internacional\n2. Nacional,y la duración en minutos:");
        opcion = scanner.nextInt();
        minutos = scanner.nextInt();


        switch (opcion) {
            case 1: // Internacional
                if (minutos <= 3) {
                    costo = 7.59;
                } else {
                    costo = 7.59;
                    int minutosAdicionales = minutos - 3;
                    for (int i = 0; i < minutosAdicionales; i++) {
                        costo += 3.03;
                    }
                }
                break;
            case 2: // Nacional
                if (minutos <= 3) {
                    costo = 1.20;
                } else {
                    costo = 1.20;
                    int minutosAdicionales = minutos - 3;
                    for (int i = 0; i < minutosAdicionales; i++) {
                        costo += 0.48;
                    }
                }
                break;
            default:
                System.out.println("Opción no válida.");
        }

        System.out.println("El costo de la llamada es: $" + costo);
    }
}
