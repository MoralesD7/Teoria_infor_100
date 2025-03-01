package Maraton_java;

import java.util.Scanner;

//obten la matricula del alumno , e imprime si esta aprobado con 5 notas o no
public class ejercicio_24 {
    public static void main(String[] args) {
        //var
        double n_boleta , a,b,c,d,e , promedio;

        //obj
        Scanner sc =  new Scanner(System.in);

        System.out.println("Digita el numero de boleta del polinene , y sus 5 calificaciones :");
        n_boleta = sc.nextDouble();
        a = sc.nextDouble();
        b = sc.nextDouble();
        c = sc.nextDouble();
        d = sc.nextDouble();
        e = sc.nextDouble();

        promedio = (a + b + c + d + e) / 5 ;

        if(promedio > 6 ){
            System.out.println("El polinene con numero de boleta "+ n_boleta+ " paso el semestre ");
        }else{
            System.out.println("El polinene no paso el semestre");
        }

    }
}
