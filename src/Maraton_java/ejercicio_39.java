package Maraton_java;

import java.util.Scanner;

//esta medio raro pero creo que pide la comprobacion del reciproco de un numero x
public class ejercicio_39 {
    public static void main(String[] args) {
        //var
        int a, n ;

        //obj
        Scanner sc = new Scanner(System.in);

        //soli
        System.out.println("Ingresa el valor de a y su exponente  :");
        a = sc.nextInt();
        n = sc.nextInt();

        if(a < 0 && n % 2 !=0 ){
            System.out.println("El denominador de tu expresion es igual a 0 osease indeterminacion ");
        }else{
            double valor_deno = Math.pow(a,n);
            System.out.println("el valor de tu reciproco es el siguiente : 1 /"+valor_deno);
        }

    }
}
