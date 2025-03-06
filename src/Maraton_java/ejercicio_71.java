package Maraton_java;

import java.util.Scanner;

//suma de los valores de un arreglo
public class ejercicio_71 {
    public static void main(String[] args) {
        //var
        int n_cantidad,suma_iterativa = 0;

        Scanner sc = new Scanner(System.in);

        System.out.println("Digita la cantidad de numeros:");
        n_cantidad = sc.nextInt();
        //arrreglos
        int [] array = new int[n_cantidad];

        for(int i = 0; i<n_cantidad ; i++ ){
            System.out.println("Digita el numero "+(i+1));
            array[i] = sc.nextInt();
        }

        for(int i = 0 ; i<n_cantidad;i++){
            suma_iterativa += array[i];
        }

        System.out.println("la suma dio como resultado :"+suma_iterativa);
    }
}
