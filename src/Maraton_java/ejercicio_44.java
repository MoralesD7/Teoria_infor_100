package Maraton_java;

import java.util.Scanner;
//sueldos
public class ejercicio_44 {
    public static void main(String[] args) {
        //var
        int n_empleados;
        double sueldo, nuevo_sueldo;

        //obj
        Scanner scanner = new Scanner(System.in);

        // Soli
        System.out.print("Ingrese el número de empleados: ");
        n_empleados = scanner.nextInt();

        for (int i = 0; i < n_empleados; i++) {
            // Solicitar el sueldo del empleado
            System.out.print("Ingrese el sueldo del empleado " + i + ": ");
            sueldo = scanner.nextDouble();

            if (sueldo < 1000) {
                nuevo_sueldo = sueldo * 1.15;
            } else {
                nuevo_sueldo = sueldo * 1.12;
            }

            System.out.println("El nuevo sueldo del empleado " + i + " es: $" + nuevo_sueldo);
        }

    }
}
