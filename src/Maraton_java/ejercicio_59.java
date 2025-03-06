package Maraton_java;

import java.util.Scanner;

//promedio de un grupo de alumno
public class ejercicio_59 {
    public static void main(String[] args) {
        int numAlumnos;
        double suma = 0, promedio;

        Scanner sc = new Scanner(System.in);
        System.out.println("Digita la cantidad de alumnos:");
        numAlumnos = sc.nextInt();

        for (int i = 1; i <= numAlumnos; i++) {
            suma += sc.nextDouble();
        }
        promedio = suma / numAlumnos;

        System.out.println(promedio);
    }
}
