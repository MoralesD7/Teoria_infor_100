package Maraton_java;

import java.util.Scanner;

//area de un triangulo mediante sus lados
public class ejercicio_07 {
    public static void main(String[] args) {
        // var
        double a,b,c, semi;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soli
        System.out.println("Digita cuanto miden los lados del triangulo:");
        a = sc.nextInt();
        b = sc.nextDouble();
        c = sc.nextDouble();

        semi = (a+b+c) / 2 ;
        double  raiz = semi *(semi-a)*(semi-b)*(semi-c);
        double area = Math.sqrt(raiz);
        System.out.println("el area de el triangulo es :"+ area);
    }
}
