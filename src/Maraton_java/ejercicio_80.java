package Maraton_java;
//Leer 5 números, guardarlos en un arreglo y mostrarlos en el  orden inverso  que ingresaron.

import java.util.Scanner;

public class ejercicio_80 {
    public static void main(String[] args) {
        int c_elementos ;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita la cantidad de elementos del arreglo ");
        c_elementos = sc.nextInt();
        int [] array_1= new int[c_elementos] ;

        for(int i = 0 ; i< array_1.length;i++){
            System.out.println("Digita los  elementos del arreglo ");
            array_1 [i] = sc.nextInt();
        }

        for(int i = c_elementos-1; i>=0;i--){
            System.out.println("los elementos mostrados en el orden inverso son :  ");
            System.out.println(array_1[i]);
        }
    }
}
