package Maraton_java;

import java.util.Scanner;

//area y volumen de esfera apartir del radio
public class ejercicio_17 {
    public static void main(String[] args) {
        //var
        double radio , area , volumen ;

        //obj
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita el radio de la esfera:");
        radio = sc.nextDouble();

        area = 4 * Math.PI * Math.pow(radio,2);
        volumen = 1.3 * Math.PI *Math.pow(radio,3);

        System.out.println("el area y volumen de tu esfera fueron :"+ area+" , "+volumen);
    }
}
