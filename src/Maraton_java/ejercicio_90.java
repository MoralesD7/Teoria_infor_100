package Maraton_java;

import java.util.Scanner;

//metodo de seccion
public class ejercicio_90 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int c_datos;

        System.out.println("Digita la cantidad de elementos del arreglo :");
        c_datos = sc.nextInt();

        int[] array = new int[c_datos];
        for (int i = 0; i < c_datos; i++) {
            System.out.println("Digita el elemento : " + (i + 1));
            array[i] = sc.nextInt();
        }

        for (int i = 0; i < c_datos; i++) {
            //arreglo propuesto 3,4,1,2,5
            //Declaro posicion ,para saber en que espacio, insertar el valor que intercambio por el menor
            int posicion = 0;
            //declaro menor dentro del bucle para que se reinicie cada que aumenta el iterador
            int menor = array[i];
            /*
            1.el for lo inicializo en i para que avanze una posicion en cada iteracion
            2.el if me ayuda a saber cual es el dato menor en cada iteracion
            3.al mismo tiempo se la posicion en la que intercambio el dato menor
             */
            for (int j = i ; j < c_datos; j++) {
                if (array[j] <= menor) {
                    menor = array[j];
                    posicion = j;
                }
            }

            array[posicion] = array[i];
            array[i] = menor;
        }

        System.out.println("---------------------");
        for(int k = 0 ; k < c_datos;k++){
            System.out.println(array[k]);
        }

    }
}
