package Maraton_java;

import java.util.Scanner;

//dados dos numeros enteros verifica si son divisores
public class ejercicio_38 {
    public static void main(String[] args) {
        //var
        int a,b;

        //obj
        Scanner sc = new Scanner(System.in);

        //soli
        System.out.println("Ingresa dos valores :");
        a = sc.nextInt();
        b = sc.nextInt();

        if(a % b == 0){
            System.out.println("Uno de los valores es divisor del otro ");
        }else if (b % a == 0){
            System.out.println("Uno de los valores es divisor del otro ");
        }else{
            System.out.println("ninguno de los valores es divisor uno del otro ");
        }
    }
}
