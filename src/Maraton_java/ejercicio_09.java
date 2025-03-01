package Maraton_java;

import java.util.Scanner;

//realiza una calculadora
public class ejercicio_09 {
    public static void main(String[] args) {
        int a ,b ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soli
        System.out.println("Digita los datos a,b:");
        a = sc.nextInt();
        b = sc.nextInt();

        //op
        int suma = a+b ;
        int resta = a-b ;
        int multi = a*b ;
        int div = a/b ;

        System.out.println("El resultado de las operaciones es :"+"\nsuma:"+suma+"\nresta:"+resta+"\nmultiplicacion:"+multi +"\ndivision:"+div);
    }
}
