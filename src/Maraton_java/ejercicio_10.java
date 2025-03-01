package Maraton_java;

import java.util.Scanner;

//area y circunferencia de un circulo
public class ejercicio_10 {
    public static void main(String[] args) {
        //var
        double radio ,area , circunferencia ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicitar los datos
        System.out.println("Digita el radio de tu circulo :");
        radio = sc.nextDouble();

        area = Math.PI*Math.pow(radio,2);
        circunferencia = 2*Math.PI*radio;

        System.out.println("El area de el circulo es :"+area +"\nsu circunferencia es:"+circunferencia);

    }
}
