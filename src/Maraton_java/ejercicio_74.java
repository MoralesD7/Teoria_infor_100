package Maraton_java;

import java.util.Scanner;

public class ejercicio_74 {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        //arrreglos
        int [] array = new int[5];
        int [] array_2 = new int[5];

        for(int i = 0; i<5 ; i++ ){
            System.out.println("Digita el numero "+(i+1)+" del primer array ");
            array[i] = sc.nextInt();
        }
        for(int i = 0; i<5 ; i++ ){
            System.out.println("Digita el numero "+(i+1)+" del seugundo array");
            array_2[i] = sc.nextInt();
        }

        for(int i = 0 ; i<5;i++){
            int alojamiento = 0 ;
            alojamiento = array[i]*array_2[i];
            System.out.println("la multiplicacion de la posicion "+(i+1)+" da como resultaod "+alojamiento);
        }

    }
}
