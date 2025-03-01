package Maraton_java;

import java.util.Scanner;

//determina si un numero es + , - o nulo
public class ejercicio_25 {
    public static void main(String[] args) {
        int numero ;

        //obj
        Scanner sc =  new Scanner(System.in);

        //Solicitar
        System.out.println("Digita el numero para la verificacion :");
        numero = sc.nextInt();

        if(numero > 0 ){
            System.out.println("El numero es positivo ");
        } else if (numero<0) {
            System.out.println("El numero es negativo");
        }else{
            System.out.println("El numero es  0");
        }
    }
}
