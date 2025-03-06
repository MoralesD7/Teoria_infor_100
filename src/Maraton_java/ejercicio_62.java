package Maraton_java;

import java.util.Scanner;

//numero de amstrong
public class ejercicio_62 {
    public static void main(String[] args) {
        double numero_amstrong,potencia, i = 0,coeficiente, residuo, suma_i = 0;
        boolean igualdad = false;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digita el numero para verificar si es un numero de amstrong :");
        numero_amstrong = sc.nextDouble();
        double copia_amstrong = numero_amstrong;

        potencia = Math.floor(Math.log10(numero_amstrong) + 1);

        while (i < potencia) {
            residuo = copia_amstrong % 10;
            coeficiente = Math.floor(copia_amstrong / 10);
            copia_amstrong = coeficiente;

            suma_i += Math.pow(residuo, potencia);

            i++;
        }

        igualdad = numero_amstrong == suma_i;
        if (igualdad) {
            System.out.println("El numero introducido es un numero de amstrong");
        } else {
            System.out.println("El numero introducido no es un numero de amstrong");
        }
    }
}
