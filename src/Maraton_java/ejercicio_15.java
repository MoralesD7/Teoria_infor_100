package Maraton_java;

import java.util.Scanner;

//plan de financiamienot pero con interes del 12 al saldo restante
public class ejercicio_15 {
    public static void main(String[] args) {
        //var
        double precio_auto , cantidad_enganche , cantidad_p_mes_sin_interes ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Solicita los datos
        System.out.println("Digita el precio del auto para calcular el enganche que debes dar y sus mensualidades");
        precio_auto = sc.nextDouble();

        cantidad_enganche = precio_auto*.35;
        cantidad_p_mes_sin_interes = (precio_auto -cantidad_enganche) / 36 ;
        double  interes = (precio_auto -cantidad_enganche) * .12;
        double total_p_mes = cantidad_p_mes_sin_interes + interes;
        System.out.println("La cantidad que debe de dar de enganche y por mes es :"+"\n"+ cantidad_enganche +"\n"+total_p_mes);
    }
}
