package Maraton_java;

import java.util.Scanner;

public class ejercicio_61 {
    public static void main(String[] args) {
        int k;
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingresa el numero del que quieres la tabla de multiplicar ");
        k = sc.nextInt();
        for (int i = 1; i <= 10; i++) {
            System.out.println(k + " x " + i + " = " + (k * i));
        }
    }
}
