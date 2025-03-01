package Maraton_java;

import java.util.Scanner;

public class ejercicio_05 {
    public static void main(String[] args) {
        //var
        double radio , altura , volumen  , area ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicita
        System.out.println("Digita el radio y la altura respectivamente :");
        radio = sc.nextDouble();
        altura = sc.nextDouble();

        volumen = Math.PI * Math.pow(radio,2)*altura ;
        area = 2 * Math.PI * radio * altura ;

        System.out.println("El volumen de el cilindro es :"+ volumen+"\n su area fue :"+ area);
    }
}
