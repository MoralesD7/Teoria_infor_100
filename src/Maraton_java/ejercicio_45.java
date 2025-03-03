package Maraton_java;

import java.util.Scanner;
//contabilizar no se q
public class ejercicio_45 {
    public static void main(String[] args) {
        //var
        int n_numeros, num, positivos = 0, suma_positivos = 0, suma_total = 0, contador_positivos = 0;
        double promedio_positivos, promedio_total;

        //obj
        Scanner scanner = new Scanner(System.in);

        //soli
        System.out.print("Ingrese la cantidad de números: ");
        n_numeros = scanner.nextInt();

        for (int i = 1; i <= n_numeros; i++) {
            System.out.print("Ingrese el número " + i + ": ");
            num = scanner.nextInt();

            suma_total += num;

            if (num > 0) {
                positivos++;
                suma_positivos += num;
                contador_positivos++;
            }
        }

        promedio_positivos = (contador_positivos > 0) ? (double) suma_positivos / contador_positivos : 0;
        promedio_total = (n_numeros > 0) ? (double) suma_total / n_numeros : 0;

        System.out.println("Cantidad de números mayores que cero: " + positivos);
        System.out.println("Promedio de los números positivos: " + promedio_positivos);
        System.out.println("Promedio de todos los números: " + promedio_total);

    }
}
