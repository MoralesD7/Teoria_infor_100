package Maraton_java;

import java.util.Scanner;
//lamadas de telefono en distintas areas
public class ejercicio_30 {
    public static void main(String[] args) {
        //var
        int clave,minutos;
        double precioPorMinuto;
        //obj
        Scanner sc = new Scanner(System.in);
        //soli
        System.out.print("Ingrese la clave de la zona: ");
        clave = sc.nextInt();
        //condicional multiple
        switch (clave) {
            case 12:
                precioPorMinuto = 2.0;
                break;
            case 15:
                precioPorMinuto = 2.2;
                break;
            case 18:
                precioPorMinuto = 4.5;
                break;
            case 19:
                precioPorMinuto = 3.5;
                break;
            case 23:
                precioPorMinuto = 6.0;
                break;
            case 25:
                precioPorMinuto = 6.0;
                break;
            case 29:
                precioPorMinuto = 5.0;
                break;
            default:
                System.out.println("Clave inválida.");
                return;
        }
        //soli denuez
        System.out.print("Ingrese la cantidad de minutos hablados: ");
        minutos = sc.nextInt();

        // Calculamos el costo total
        double costoTotal = minutos * precioPorMinuto;

        // Mostramos el resultado
        System.out.println("El costo total de la llamada es: $" + costoTotal);

    }
}
