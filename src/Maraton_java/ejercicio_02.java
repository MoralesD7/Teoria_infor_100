package Maraton_java;
//Programa para el area de un triangulo

import java.util.Scanner;

public class ejercicio_02 {
    public static void main(String[] args) {
        //var
        int area , base , altura ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicitar datos
        System.out.println("Ingresa la base y la altura de el triangulo :");
        base = sc.nextInt();
        altura = sc.nextInt();

        area = (base * altura ) / 2 ;

        System.out.println("El area de el triangulo es :"+ area );

    }
}
