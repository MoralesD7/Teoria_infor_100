package Maraton_java;

import java.util.Scanner;

//problema de acres conversiones
public class ejercicio_12 {
    public static void main(String[] args) {
        //var
        double acres ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicita
        System.out.println("Digita la cantidad de acres :");
        acres = sc.nextDouble();

        double metros = acres * 4047;
        double hectarea = metros /10000;
        System.out.println("la cantidad de hectareas fue :"+ hectarea+" metros cuadrados ");

    }
}
