package Maraton_java;

import java.util.Scanner;
//Comprobar leyes de los exponentes
public class ejercicio_40 {
    public static void main(String[] args) {
        //var
        int a, b, n;

        //obj
        Scanner sc = new Scanner(System.in);

        //soli
        System.out.println("Ingresa el valor de a y b ademas tambien  su exponente  :");
        a = sc.nextInt();
        b = sc.nextInt();
        n = sc.nextInt();
        if (b == 0) {
            System.out.println("b no puede ser 0 debido a la indeteterminacion ");
        } else {
            // Calcular ambos lados de la ecuación
            double ladoIzquierdo = Math.pow((double) a / b, n);
            double ladoDerecho = Math.pow(a, n) / Math.pow(b, n);
            if (ladoIzquierdo == ladoDerecho) {
                System.out.println("La igualdad se cumple.");
            } else {
                System.out.println("La igualdad NO se cumple.");
            }
        }
    }
}