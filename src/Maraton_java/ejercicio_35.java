package Maraton_java;

import java.util.Scanner;

//calcular valores para diferentes expresiones
public class ejercicio_35 {
    public static void main(String[] args) {
        //var
        int a ,b ,c , d ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soli
        System.out.println("Digita los valores de los coeficientes de las expresiones ");
        a = sc.nextInt();
        b = sc.nextInt();
        c = sc.nextInt();
        d = sc.nextInt();
        if(d == 0 ){
            System.out.println("no se pudo hacer el calculo por que la division entre 0 no esta permitida ");
        }else{
            //primera expresion
            double base_1 = a-c;
            double base_2 = a-b;

            double operacion_1 = Math.pow(base_1,2)/d ;
            double operacion_2 = Math.pow(base_2,3)/d ;

            System.out.println("Los valores de las expresiones son"+"\nprimer expresion :"+operacion_1+"\ny la segunda expresion es :"+ operacion_2);

        }

    }
}
