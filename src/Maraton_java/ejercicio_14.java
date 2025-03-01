package Maraton_java;

import java.util.Scanner;

//financiadora de carros , enganche del 35 % y lo demas en 18 mensualidades
public class ejercicio_14 {
    public static void main(String[] args) {
        //var
        double precio_auto , cantidad_enganche , cantidad_p_mes ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicita los datos
        System.out.println("Digita el precio del auto para calcular el enganche que debes dar y sus mensualidades");
        precio_auto = sc.nextDouble();

        cantidad_enganche = precio_auto*.35;
        cantidad_p_mes = (precio_auto -cantidad_enganche) / 18 ;
        System.out.println("La cantidad que debe de dar de enganche y por mes es :"+"\n"+ cantidad_enganche +"\n"+cantidad_p_mes);

    }
}
