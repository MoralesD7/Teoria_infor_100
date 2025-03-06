package Maraton_java;

import java.util.Scanner;
//busqueda secuencial
public class ejercicio_76 {
    public static void main(String[] args) {
        // Declaracion de vaariables
        int n_datos ,posicion = 0,dato  ;
        boolean encontrado = false;
        Scanner sc = new Scanner(System.in);

        //Solicitar la cantidad de datos
        System.out.println("Digite la cantidad de elementos del arreglo");
        n_datos = sc.nextInt();
        int[] array = new int[n_datos];

        //for para pedir los elementos del arreglo
        for(int i = 0 ; i<n_datos;i++){
            System.out.println("Digita el elemento :" +" "+ (i+1));
            array[i] = sc.nextInt();
        }

        //Solicitar el elemento a encontrar
        System.out.println("Digita el elemento que quieres encontrar ");
        dato = sc.nextInt();

        //for para recorrer el arreglo y encontrar la posicion
        for(int i = 0 ; i<n_datos;i++){
            if(dato == array[i]){
                posicion = i;
                encontrado = true ;
                break;
            }
        }
        if(encontrado){
            System.out.println("el dato que buscas esta en la posicion "+(posicion+1));
        }else if(!encontrado ){
            System.out.println("-1");
        }



    }
}
