package Maraton_java;

import java.util.Scanner;

//determina si los numeros estan en orden creciente
public class ejercicio_27 {
    public static void main(String[] args) {
        //var
        int a ,b ,c ;

        //obj
        Scanner sc =  new Scanner(System.in);

        //Soli
        System.out.println("Digita 3 numeros y se hara una verificacion :");
        a = sc.nextInt();
        b = sc.nextInt();
        c = sc.nextInt();

        if(a < b && b < c ){
            System.out.println("los numeros estan en orden creciente ");
        }else{
            System.out.println("no hay un orden creciente ");
        }
    }
}
