package Maraton_java;

import java.util.Scanner;

//270 numeros suma de impares y promedio de los pares
public class ejercicio_41 {
    public static void main(String[] args) {
        //var
        int par ,impar , promedio ,suma_impar = 0,suma_par = 0,contador = 0 ;

        //obj
        Scanner sc = new Scanner(System.in);

        System.out.println("Bienvenido a tu programa para mostrarte algo increible");
        for(int i = 0 ; i<270 ; i++){
            if(i % 2 == 0 ){
                contador ++;
                suma_par += i ;
            }else{
                suma_impar +=  i;
            }
        }
        promedio = suma_par /contador;

        System.out.println("La suma de los impares es : "+suma_impar+"\ny el promedio de los pares :"+promedio);
    }
}
