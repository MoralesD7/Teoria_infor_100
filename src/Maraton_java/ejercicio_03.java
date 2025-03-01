package Maraton_java;
//Conversion de libras a kg , y depies a m

import java.util.Scanner;

public class ejercicio_03 {
    public static void main(String[] args) {
        //var
        String nombre;
        double libras , pies , kilos , metros ;

        //obj
        Scanner sc = new Scanner(System.in);

        //solicitar
        System.out.println("Digita el nombre del dinosaurio, su peso y su altura respectivamente  ;");
        nombre = sc.nextLine();
        libras = sc.nextDouble();
        metros = sc.nextDouble();

        // op
        kilos = libras * 2.20462;
        pies = metros * 3.28084;

        System.out.println("El dino dino :"+ nombre+ "\ntiene como peso:"+kilos +"\ny como altura :"+pies);
    }
}
