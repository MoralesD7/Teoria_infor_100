package Maraton_java;

import java.util.Scanner;

//lo mismo que el anterior pero ahora separar el promedio en genero masculino y femenino
public class ejercicio_67 {
    public static void main(String[] args) {
        int n, conteoMasculino = 0, conteoFemenino = 0,sexo ;
        double sumaPesoM = 0, sumaAlturaM = 0, sumaPesoF = 0, sumaAlturaF = 0,peso,altura ;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita el número de personas de la población:");
        n = sc.nextInt();

        for (int i = 1; i <= n; i++) {
            System.out.println("Persona " + i + " - Ingresa peso, altura y sexo (1=M, 2=F):");
            peso = sc.nextDouble();
            altura = sc.nextDouble();
            sexo = sc.nextInt();

            if (sexo == 1) {
                sumaPesoM += peso;
                sumaAlturaM += altura;
                conteoMasculino++;
            } else if (sexo == 2) {
                sumaPesoF += peso;
                sumaAlturaF += altura;
                conteoFemenino++;
            }
        }

        System.out.println("Promedio Peso M: " + (conteoMasculino > 0 ? sumaPesoM / conteoMasculino : 0) +
                "\nPromedio Altura M: " + (conteoMasculino > 0 ? sumaAlturaM / conteoMasculino : 0) +
                "\nPromedio Peso F: " + (conteoFemenino > 0 ? sumaPesoF / conteoFemenino : 0) +
                "\nPromedio Altura F: " + (conteoFemenino > 0 ? sumaAlturaF / conteoFemenino : 0) +
                "\nMasculino: " + conteoMasculino + "\nFemenino: " + conteoFemenino);

    }
}
