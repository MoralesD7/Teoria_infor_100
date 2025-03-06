package Maraton_java;

import java.util.Scanner;

//buscar una ciudad en un arreglo
public class ejercicio_79 {
    public static void main(String[] args) {
        int n;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita la cantidad de ciudades:");
        n = sc.nextInt();
        sc.nextLine();

        String[] ciudades = new String[n];

        for (int i = 0; i < n; i++) {
            System.out.println("Digita la ciudad " + (i + 1) + ":");
            ciudades[i] = sc.nextLine();
        }

        System.out.println("Ingresa la ciudad que deseas buscar:");
        String ciudadBuscar = sc.nextLine();

        boolean encontrada = false;
        for (int i = 0; i < n; i++) {
            if (ciudades[i].equalsIgnoreCase(ciudadBuscar)) {
                System.out.println("Ciudad encontrada en la posición " + (i + 1));
                encontrada = true;
                break;
            }
        }

        if (!encontrada) {
            System.out.println("Ciudad no encontrada.");
        }
    }
}
