package Maraton_java;

import java.util.Scanner;

//par ,impar o nulo
public class ejercicio_26 {
    public static void main(String[] args) {
        //var
        int numero ;
        //obj
        Scanner sc =  new Scanner(System.in);

        //Solicitar
        System.out.println("Digita el numero para la verificacion :");
        numero = sc.nextInt();

        if(numero ==  0){
            System.out.println("El numero es 0  ");
        } else if (numero % 2 == 0) {
            System.out.println("El numero es par ");
        }else{
            System.out.println("El numero es  impar");
        }
    }
}
