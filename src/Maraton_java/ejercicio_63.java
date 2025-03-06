package Maraton_java;

import java.util.Scanner;

//determinar positivo , negativo o nulo
public class ejercicio_63 {
    public static void main(String[] args) {
        int positivo = 0, negativo = 0, nulo = 0;
        Scanner sc = new Scanner(System.in);
        for (int i = 1; i <= 10; i++) {
            int num = sc.nextInt();
            if (num > 0) {
                positivo++;
            } else if (num < 0) {
                negativo++;
            } else {
                nulo++;
            }
        }
        System.out.println("la cantidad de positivos son :"+positivo + " \nlos negativos son :" + negativo + " \n los nulos son :" + nulo);
    }
}
