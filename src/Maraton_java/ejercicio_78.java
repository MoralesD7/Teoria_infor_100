package Maraton_java;

import java.util.Scanner;

public class ejercicio_78 {
    public static void main(String[] args) {
        int n_cantidad, posicion;
        String n_dato;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita la cantidad de elementos del arreglo:");
        n_cantidad = sc.nextInt();
        sc.nextLine();

        String[] arreglo = new String[n_cantidad + 1];

        for (int i = 0; i < n_cantidad; i++) {
            System.out.println("Digita el elemento " + (i + 1) + ":");
            arreglo[i] = sc.nextLine();
        }

        System.out.println("¿Qué quieres hacer? 1- Insertar un elemento  2- Eliminar uno");
        int opcion = sc.nextInt();
        sc.nextLine();

        switch (opcion) {
            case 1:
                System.out.println("Digita la posición en la que quieres insertar el elemento:");
                posicion = sc.nextInt();
                sc.nextLine();
                System.out.println("Digita el elemento que quieres ingresar:");
                n_dato = sc.nextLine();

                if (posicion < 1 || posicion > n_cantidad + 1) {
                    System.out.println("Posición inválida.");
                } else {
                    for (int i = n_cantidad; i >= posicion; i--) {
                        arreglo[i] = arreglo[i - 1];
                    }
                    arreglo[posicion - 1] = n_dato;
                    System.out.println("Nuevo arreglo:");
                    for (int i = 0; i <= n_cantidad; i++) {
                        System.out.println(arreglo[i]);
                    }
                }
                break;

            case 2:
                System.out.println("Digita la posición del elemento que quieres eliminar:");
                posicion = sc.nextInt();

                if (posicion < 1 || posicion > n_cantidad) {
                    System.out.println("Posición inválida.");
                } else {
                    for (int i = posicion - 1; i < n_cantidad - 1; i++) {
                        arreglo[i] = arreglo[i + 1];
                    }
                    System.out.println("Nuevo arreglo:");
                    for (int i = 0; i < n_cantidad - 1; i++) {
                        System.out.println(arreglo[i]);
                    }
                }
                break;

            default:
                System.out.println("Opción no válida.");
        }
    }
}
