package Maraton_java;

import java.util.Scanner;

//ingresa 24 temperaturas y determina la mas alta ,media y baja
public class ejercicio_70 {
    public static void main(String[] args) {
        int temp, tempAlta, tempBaja, sumaTemp;
        Scanner sc = new Scanner(System.in);

        System.out.println("Ingresa la temperatura 1:");
        temp = sc.nextInt();
        tempAlta = temp;
        tempBaja = temp;
        sumaTemp = temp;

        for (int i = 2; i <= 24; i++) {
            System.out.println("Ingresa la temperatura " + i + ":");
            temp = sc.nextInt();
            sumaTemp += temp;

            if (temp > tempAlta) {
                tempAlta = temp;
            }
            if (temp < tempBaja) {
                tempBaja = temp;
            }
        }

        System.out.println("Temperatura más alta: " + tempAlta + "\nTemperatura más baja: " + tempBaja +
                "\nTemperatura media: " + (sumaTemp / 24.0));

    }
}
