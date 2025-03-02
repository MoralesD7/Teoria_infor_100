package Maraton_java;

import java.util.Scanner;

//nuevo salario de un chambeador
public class ejercicio_37 {
    public static void main(String[] args) {
        //var
        double salario_actual , aumento , nuevo_salario;

        //obj
        Scanner sc = new Scanner(System.in);

        //soli
        System.out.println("Digita el saldo del chambeador porfavor ");
        salario_actual = sc.nextDouble();

        if(salario_actual<10000){
            aumento = salario_actual * .15;
            nuevo_salario = aumento + salario_actual;
            System.out.println("El sueldo aumentado sera :"+ nuevo_salario);
        }else if (salario_actual>=10000 && salario_actual <= 15000){
            aumento = salario_actual * .11;
            nuevo_salario = aumento + salario_actual;
            System.out.println("El sueldo aumentado sera :"+ nuevo_salario);
        }else if (salario_actual > 15000){
            aumento = salario_actual * .18;
            nuevo_salario = aumento + salario_actual;
            System.out.println("El sueldo aumentado sera :"+ nuevo_salario);
        }
    }
}
