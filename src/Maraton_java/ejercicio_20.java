package Maraton_java;

import java.util.Scanner;

public class ejercicio_20 {
    public static void main(String[] args) {
        //Var
        double per, apo, alt, ab, al, at, vol;

        //Obj
        Scanner sc = new Scanner(System.in);

        //Solicitar
        System.out.println("Ingrese el perímetro de la base (PER):");
        per = sc.nextDouble();

        System.out.println("Ingrese el apotema de la base (APO):");
        apo = sc.nextDouble();

        System.out.println("Ingrese la altura del prisma (ALT):");
        alt = sc.nextDouble();

        ab = (per * apo) / 2;

        al = per * alt;

        at = (2 * ab) + al;

        vol = ab * alt;

        //Salida
        System.out.println("Área de la base : " + ab);
        System.out.println("\nÁrea lateral : " + al);
        System.out.println("\nÁrea total:" + at);
        System.out.println("\nVolumen: " + vol);

    }
}
