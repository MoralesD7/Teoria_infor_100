package Maraton_java;

import java.util.Scanner;

//Condicionales , realiza un programa que determine la temperatura mediante un grillo
public class ejercicio_21 {
    public static void main(String[] args) {
        //var
        int temperatura = 0 , n_grillidos ;

        //Obj
        Scanner sc = new Scanner(System.in);

        //Solicitar
        System.out.println("Digita la cantidad de grillidos que no te han dejado dormir :");
        n_grillidos = sc.nextInt();

        if(n_grillidos > 0 ){
            temperatura = (n_grillidos /4 )+ 40;
        }else {
            System.out.println("no hubo ni un grillido estas paranoico y es imposible saber la temperatura");
        }
        System.out.println("la temperatura en grados Fahrenheit es :"+temperatura);
    }
}
