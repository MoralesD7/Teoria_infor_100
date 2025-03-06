package Maraton_java;

import java.util.Scanner;

//productoria de los primeros n numeros naturales
public class ejercicio_65 {
    public static void main(String[] args) {
        int n;
        long productoria = 1;
        Scanner sc = new Scanner(System.in);
        System.out.println("Digita hasta que numero quieres que llegue :");
        n = sc.nextInt();
        for (int i = 1; i <= n; i++) {
            productoria *= i;
        }
        System.out.println(productoria);
    }
}
