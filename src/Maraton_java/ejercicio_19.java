package Maraton_java;

import java.util.Scanner;
//area de un triangulo mediante distancia de punto a punto
public class ejercicio_19 {
    public static void main(String[] args) {
        // Var
        double x1, y1, x2, y2, x3, y3;

        // Objeto Scanner para entrada de datos
        Scanner sc = new Scanner(System.in);

        // Solicitar las coordenadas de los tres puntos
        System.out.println("Ingrese las coordenadas del punto P1 (x1, y1):");
        x1 = sc.nextDouble();
        y1 = sc.nextDouble();

        System.out.println("Ingrese las coordenadas del punto P2 (x2, y2):");
        x2 = sc.nextDouble();
        y2 = sc.nextDouble();

        System.out.println("Ingrese las coordenadas del punto P3 (x3, y3):");
        x3 = sc.nextDouble();
        y3 = sc.nextDouble();

        // Calcular las distancias entre los puntos
        double d1 = Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
        double d2 = Math.sqrt(Math.pow(x3 - x2, 2) + Math.pow(y3 - y2, 2));
        double d3 = Math.sqrt(Math.pow(x1 - x3, 2) + Math.pow(y1 - y3, 2));

        // Calcular el perímetro
        double perimetro = d1 + d2 + d3;

        //Salida
        System.out.println("El perímetro del triángulo es: " + perimetro);
    }
}
