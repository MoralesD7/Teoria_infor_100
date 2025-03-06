package Maraton_java;

import java.util.Scanner;
//con  n numero de numeros determinar pares e impares
public class ejercicio_60 {
    public static void main(String[] args) {
        int n, par = 0, impar = 0;

        Scanner sc = new Scanner(System.in);

        System.out.println("Digita cuantos numeros vas a introducir :");
        n = sc.nextInt();

        for (int i = 1; i <= n; i++) {
            System.out.println("Digita un numero porfavor :");
            int num = sc.nextInt();
            if (num % 2 == 0) {
                par++;
            } else {
                impar++;
            }
        }
        System.out.println("la cantidad de numeros pares son :"+par + "\nla cantidad de numeros impares son :" + impar);
    }
}
