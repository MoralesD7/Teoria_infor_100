package Maraton_java;

import java.util.Scanner;

//calcula el area base ,lateral y total mas el volumen con el radio ,generatriz y la altura
public class ejercicio_16 {
    public static void main(String[] args) {
        //var
        double radio, generatriz , altura , area_base, area_lateral , area_total , volumen ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicitar los datos
        System.out.println("Digita el radio , generatriz y la altura respectivamente :");
        radio = sc.nextDouble();
        generatriz = sc.nextDouble();
        altura = sc.nextDouble();

        //calculos
        area_base = Math.PI * Math.pow(radio,2);
        area_lateral = Math.PI * radio * generatriz;
        area_total = area_lateral + area_base;
        volumen =  .3 * area_base * altura ;


        //salida
        System.out.println("el area de la base del cono es :"+area_base+"\nel area lateral es :"+area_lateral+"\nel area total es :"+area_total+"\ny el volumen es :"+volumen);
    }
}
