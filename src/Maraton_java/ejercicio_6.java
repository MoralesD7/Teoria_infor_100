package Maraton_java;

import java.util.Scanner;
//calcula el promedio de 3 estudiantes
public class ejercicio_6 {
    public static void main(String[] args) {
        //declaracion de variables
        int nota_1, nota_2, nota_3,promedio ;
        Scanner entrada = new Scanner(System.in);

        //Solicitar los datos
        System.out.println("Porfavor digite cuales fueron las notas:");
        nota_1 = entrada.nextInt();
        nota_2 = entrada.nextInt();
        nota_3 = entrada.nextInt();

        //determinar el promedio
        promedio = (nota_1 + nota_2 + nota_3) / 3;
        System.out.println("El promedio  fue : " + promedio);
        entrada.close();
    }
}
