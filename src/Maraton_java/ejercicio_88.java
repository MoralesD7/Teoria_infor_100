package Maraton_java;

import java.util.Scanner;

//metodo de insercion
public class ejercicio_88 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int c_datos,v_aux = 0;

        System.out.println("Digita la cantidad de elementos del arreglo :");
        c_datos = sc.nextInt();

        int[] array = new int[c_datos];
        for (int i = 0; i < c_datos; i++) {
            System.out.println("Digita el elemento : " + (i + 1));
            array[i] = sc.nextInt();
        }
        /*--------------------LOGICA PARA EL CAMBBIO DE POSICION-------------- */
        //POSICION    0,1,2,3.
        //AREGLO DADO 3,2,4,1.
        // el ciclo empieza desde el elemento numero 1 para comparar con los datos
        for (int i = 1; i < c_datos; i++) {

            int llave  = array[i];

            int posicion = 0;
            for (int j = i; j > 0; j--) {

                if (llave  < array[j - 1]) {
                    posicion++;
                }
            }
            v_aux = array[i];
            if (posicion > 0) {
                for (int l = i; l > i - posicion; l--) {
                    array[l] = array[l-1];
                }
                array[i-posicion] = v_aux;
            }
        }

        System.out.println("---------------------");
        for (int k = 0; k < c_datos; k++) {
            System.out.println(array[k]);
        }

    }
}
