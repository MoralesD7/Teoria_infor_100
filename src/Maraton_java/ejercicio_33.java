package Maraton_java;

import java.util.Scanner;

//aplicar descuentos con condicionales
public class ejercicio_33 {
    public static void main(String[] args) {
        //var
        double monto , descuento , total;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soli
        System.out.println("Digita el monto del cliente :");
        monto =sc.nextDouble();
        if(monto > 2500) {
            descuento = .08 * monto;
            total = monto-descuento;
            System.out.println("tu compra obtuvo un descuento del 8% el costo es : $"+total);
        }else{
            System.out.println("el monto de tu compra sigue siendo el mismo "+ monto);
        }
    }
}
