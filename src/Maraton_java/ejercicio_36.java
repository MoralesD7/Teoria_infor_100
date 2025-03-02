package Maraton_java;

import java.util.Scanner;

//calcular costo de un viajecito en ferrocarril
public class ejercicio_36 {
    public static void main(String[] args) {
        //var
        int distancia , estancia ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soli
        System.out.println("Digita la cantidad de kilometros que recorreras y la estancia :");
        distancia = sc.nextInt();
        estancia = sc.nextInt();
        double costo = .23 * distancia;

        //Condicional
        if(distancia > 800 && estancia >7 ){
            double descuento = costo * .30;
            double total = costo - descuento;
            System.out.println("El precio del viaje aplicando un descuento del 30% es : $"+total);
        }else{
            System.out.println("No se aplico un descuento el precio es :$"+costo);
        }
    }
}
