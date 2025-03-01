package Maraton_java;

import java.util.Scanner;

//buscar satisfacer una expresion y comprobar usando condicionales
public class ejercicio_22 {
    public static void main(String[] args) {
        //var
        double  p,q , valor_expre;

        //Obj
        Scanner sc = new Scanner(System.in);

        //Solicitar dos valores
        System.out.println("Diigta p y q y verifica si se cumple la expresion :");
        p = sc.nextInt();
        q = sc.nextInt();
        valor_expre = Math.pow(p,3) + Math.pow(q,4)-(2*Math.pow(p,2));

        if(valor_expre < 680 ){
            System.out.println("Satisface la expresion ");
        }else{
            System.out.println("Los valores de p y q no satisface la expresion");
        }



    }
}
