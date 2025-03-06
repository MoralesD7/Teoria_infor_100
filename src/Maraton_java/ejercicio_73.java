package Maraton_java;

import java.util.Scanner;

//arreglo para determinar cuantos de ellos son positivos , negativos o nulos
public class ejercicio_73 {
    public static void main(String[] args) {
        //var
        int n_cantidad,n_par = 0,n_impar = 0,n_nulo= 0 ;

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
            if(array[i] == 0){
                n_nulo++;
            }else if (array[i] % 2 == 0){
                n_par++;
            }else{
                n_impar++;
            }
        }

        System.out.println("la cantidad de veces que hay nulo es  :"+n_nulo+"\npares :"+n_par+"\nimpares:"+n_impar);

    }
}
