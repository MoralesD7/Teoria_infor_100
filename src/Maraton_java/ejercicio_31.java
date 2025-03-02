package Maraton_java;

import java.util.Scanner;
//sueldo de trabajador mediante condicional multiple
public class ejercicio_31 {
    public static void main(String[] args) {
        //var
        double sueldo_ba,pago_h_extra;
        int categoria,horas_ex;
        //obj
        Scanner sc = new Scanner(System.in);

        // Entrada de datos
        System.out.print("Ingrese el sueldo base del trabajador,categoría del trabajador 1-4,ylas horas extras trabajadas: ");
        sueldo_ba = sc.nextDouble();
        categoria = sc.nextInt();
        horas_ex = sc.nextInt();

        if (horas_ex > 30) {
            horas_ex = 30;
        }

        // Definir el pago por hora extra según la categoría
        switch (categoria) {
            case 1:
                pago_h_extra = 30;
                break;
            case 2:
                pago_h_extra = 38;
                break;
            case 3:
                pago_h_extra = 50;
                break;
            case 4:
                pago_h_extra = 70;
                break;
            default:
                System.out.println("Categoría no válida. No se pagarán horas extras.");
                pago_h_extra = 0;
        }

        //Calcular
        double pago_hras_extras = horas_ex * pago_h_extra;
        double pagoTotal = sueldo_ba + pago_hras_extras;

        //Salida
        System.out.println("El pago total del trabajador es: $" + pagoTotal);

    }
}
