package Maraton_java;

import java.util.Scanner;

//promedio de n numero de personas con el peso ,altura y sexo de h y m
public class ejercicio_66 {
    public static void main(String[] args) {
        int n, conteoMasculino = 0, conteoFemenino = 0,sexo ;
        double sumaPeso = 0, sumaAltura = 0,altura ,peso ;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita el número de personas de la población:");
        n = sc.nextInt();

        for (int i = 1; i <= n; i++) {
            System.out.println("Persona " + i + " - Ingresa peso, altura y sexo (1=M, 2=F):");
            peso = sc.nextDouble();
            altura = sc.nextDouble();
            sexo = sc.nextInt();

            sumaPeso += peso;
            sumaAltura += altura;

            if (sexo == 1) {
                conteoMasculino++;
            } else if (sexo == 2) {
                conteoFemenino++;
            }
        }

        System.out.println("Promedio Peso: " + (sumaPeso / n) + "\nPromedio Altura: " + (sumaAltura / n)
                + "\nMasculino: " + conteoMasculino + "\nFemenino: " + conteoFemenino);

    }
}
