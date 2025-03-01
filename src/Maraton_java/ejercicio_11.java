package Maraton_java;

import java.util.Scanner;

//transforma de dolares a pesos
public class ejercicio_11 {
    public static void main(String[] args) {
        //var
        double dolares ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soliticar datos
        System.out.println("Digita la cantidad de dolares q tienes :");
        dolares = sc.nextDouble();

        double pesos = dolares * 11.96 ; //esperemos que no baje mas el peso

        System.out.println("la cantidad en sheintavos fue :$"+pesos);
    }
}
