package Maraton_java;

import java.util.Scanner;

//dado un arreglo unidimensional determina cuantas veces hay un elemento en un arreglo
public class ejercicio_72 {
    public static void main(String[] args) {
        //var
        int n_cantidad,n_veces_encontrado  = 0,numero ;

        Scanner sc = new Scanner(System.in);

        System.out.println("Digita la cantidad de numeros:");
        n_cantidad = sc.nextInt();
        //arrreglos
        int [] array = new int[n_cantidad];

        for(int i = 0; i<n_cantidad ; i++ ){
            System.out.println("Digita el numero "+(i+1));
            array[i] = sc.nextInt();
        }

        System.out.println("Digita el numero que quieres encontrar y se te mostrara cuantas veces esta repetido:");
        numero = sc.nextInt();

        for(int i = 0 ; i<n_cantidad;i++){
            if(array[i] == numero ){
                n_veces_encontrado++;
            }
        }

        System.out.println("la cantidad de veces que estaba el elemento era  :"+n_veces_encontrado);
    }
}
