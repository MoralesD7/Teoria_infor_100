package Maraton_java;

import java.util.Scanner;

//calcula el area de la base, area lateral , area total , volumen mediante un lado del hexaedro
public class ejercicio_18 {
    public static void main(String[] args) {
        //var
        double lado , area_base, area_lateral , area_total , volumen;

        //obj
        Scanner sc = new Scanner(System.in);

        //solicitar datos
        System.out.println("Digita el lado de el hexaedro :");
        lado = sc.nextDouble();

        area_base = Math.pow(lado,2);
        area_lateral = Math.pow(lado,2) * 4 ;
        area_total =  Math.pow(lado,2) * 6;
        volumen =  Math.pow(lado,6) ;

        System.out.println("El area de la base fue :"+area_base+"\nel area lateral fue :"+area_lateral+"\nel area total :"+area_total +"\ny el volumen fue :"+volumen);

    }
}
