package Maraton_java;

import java.util.Scanner;

//tienda de descuentos
public class ejercicio_28 {
    public static void main(String[] args) {
        double costo , descuento, total ;
        //obj
        Scanner sc =  new Scanner(System.in);

        //soli
        System.out.println("Digita el costo de la prenda ");
        costo = sc.nextDouble();

        if(costo < 500 ){
            System.out.println("No hay descuento el precio de la compra es el mismo "+costo);
        }else if (costo >500 && costo < 1000){
            descuento = .05 * costo ;
            total = costo-descuento;
            System.out.println("Se aplico un descuento del 5% la prenda tiene un valor ahora de :"+total);
        }else if (costo >1000 && costo < 7000){
            descuento = .11 * costo ;
            total = costo-descuento;
            System.out.println("Se aplico un descuento del 11% la prenda tiene un valor ahora de :"+total);
        }else if (costo >7000 && costo < 15000){
            descuento = .18 * costo ;
            total = costo-descuento;
            System.out.println("Se aplico un descuento del 18% la prenda tiene un valor ahora de :"+total);
        }else if (costo >25000){
            descuento = .18 * costo ;
            total = costo-descuento;
            System.out.println("Se aplico un descuento del 5% la prenda tiene un valor ahora de :"+total);
        }
    }
}
