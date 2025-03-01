package Maraton_java;

import java.util.Scanner;

//inversion de dinero
public class ejercicio_13 {
    public static void main(String[] args) {
        //var
        double inversion,interes  ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicitar datos
        System.out.println("Digita la cantidad de dinero que invertiste y la tasa de interes ");
        inversion = sc.nextDouble();
        interes = sc .nextDouble();

        double interes_convertido = interes /100 ;
        double dinero = inversion + inversion*(interes_convertido);

        System.out.println("la cantidad de dinero al final el mes seria de :"+dinero);

    }
}
