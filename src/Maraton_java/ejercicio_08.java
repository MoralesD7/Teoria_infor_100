package Maraton_java;

import java.util.Scanner;

//calcula la distancia entre puntos
public class ejercicio_08 {
    public static void main(String[] args) {
        //var
        double x , x_1 ,x_2 ,y , y_1 ,y_2;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soli
        System.out.println("Dijita las coordenadas X_1, X_2 , Y_1 , Y_2:");
        x_1 = sc.nextDouble();
        x_2 = sc.nextDouble();
        y_1 = sc.nextDouble();
        y_2 = sc.nextDouble();

        x = x_1+x_2;
        y = y_1-y_2;
        double raiz = Math.pow(x,2) + Math.pow(y,2);
        double distancia = Math.sqrt(raiz);

        System.out.println("La distancia de punto a punto es :"+ distancia);

    }
}
