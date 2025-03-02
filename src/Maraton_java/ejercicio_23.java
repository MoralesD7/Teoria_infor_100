package Maraton_java;

import java.util.Scanner;
//ecuacion cuadratica
public class ejercicio_23 {
    public static void main(String[] args) {
        //declaracion de variables
        double a,b,c,determinante,x_1,x_2;
        //obj
        Scanner sc =  new Scanner(System.in);

        //ingresar datos
        System.out.println("favor de ingresar los coeficientes respectivamente :");
        a = sc.nextDouble();
        b = sc.nextDouble();
        c = sc.nextDouble();

        //verificar si es posible
        determinante = Math.pow(b, 2)-4*a*c;
        if(determinante > 0 ) {
            x_1 = (-b + Math.sqrt(determinante)) / 2 * a;
            x_2 = (-b - Math.sqrt(determinante)) / 2 * a;
            System.out.println("las raices de la ecuacion son :"+x_1+x_2);

        }else{
            System.out.println("no hay valores reales positivos lastima ");
        }
    }
}
