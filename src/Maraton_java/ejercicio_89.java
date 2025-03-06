package Maraton_java;

import java.util.Scanner;

//metodo burbuja
public class ejercicio_89 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int c_datos,v_aux = 0;

        System.out.println("Digita la cantidad de elementos del arreglo :");
        c_datos = sc.nextInt();

        int[] array = new int[c_datos];

        for (int i = 0; i < c_datos; i++) {
            System.out.println("Digita el elemento " + i);
            array[i] = sc.nextInt();
        }
        for(int i =0 ;i<c_datos-1;i++){
            for (int j = 0; j < c_datos - 1; j++) {
                if (array[j] > array[j + 1]) {
                    v_aux = array[j+1];
                    array[j + 1] = array[j];
                    array[j] = v_aux;
                }
            }
        }
        System.out.println("-----------------------");
        for (int i = 0; i < c_datos; i++) {
            System.out.println(array[i]);
        }
    }
}
