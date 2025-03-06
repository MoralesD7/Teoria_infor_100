package Maraton_java;

import java.util.Scanner;

//suma de los primeros n numero naturales
public class ejercicio_58 {
    public static void main(String[] args) {
        int n, suma = 0;

        Scanner sc = new Scanner(System.in);
        System.out.println("Digita el numero n al que quieres llegar ");
        n = sc.nextInt();
        for (int i = 1; i <= n; i++) {
            suma += i;
        }
        System.out.println(suma);
    }
}
