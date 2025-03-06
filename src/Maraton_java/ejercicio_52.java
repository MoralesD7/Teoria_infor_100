package Maraton_java;

import java.util.Scanner;
//determinar mayor sueldo de un chammbeador
public class ejercicio_52 {
    public static void main(String[] args) {
        int n,numemp_mayor = 0;;
        double sue_mayor = 0;

        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese la cantidad de empleados: ");
        n = sc.nextInt();


        for (int i = 0; i < n; i++) {
            System.out.print("Ingrese el número del empleado: ");
            int numemp = sc.nextInt();
            System.out.print("Ingrese el sueldo del empleado: ");
            double sue = sc.nextDouble();

            if (i == 0 || sue > sue_mayor) {
                numemp_mayor = numemp;
                sue_mayor = sue;
            }
        }

        System.out.println("El empleado con mayor sueldo es: " + numemp_mayor+"\nEl sueldo mayor es: " + sue_mayor);
    }
}
