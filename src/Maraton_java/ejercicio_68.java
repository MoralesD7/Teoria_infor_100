package Maraton_java;

import java.util.Scanner;

//ganancia despues de una inversion con un interes mensual
public class ejercicio_68 {
    public static void main(String[] args) {
        double capital, interesMensual, ganancia = 0;
        int meses;

        Scanner sc = new Scanner(System.in);

        System.out.println("Ingresa el capital inicial:");
        capital = sc.nextDouble();
        System.out.println("Ingresa el interés mensual (%):");
        interesMensual = sc.nextDouble() / 100;
        System.out.println("Ingresa la cantidad de meses:");
        meses = sc.nextInt();

        for (int i = 1; i <= meses; i++) {
            ganancia += capital * interesMensual;
        }

        System.out.println("Ganancia total: " + ganancia);
    }
}
