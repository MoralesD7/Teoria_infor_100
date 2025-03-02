package Maraton_java;

import java.util.Scanner;
//Sueldo para el trabajador con condicionales
public class ejercicio_34 {
    public static void main(String[] args) {
        //var
        double  sueldo , aumento  = 0 ,total = 0 ;

        //obj
        Scanner sc = new Scanner(System.in);

        //Soli
        System.out.println("Digite el sueldo del trabajador :");
        sueldo = sc.nextDouble();

        if(sueldo >1000){
            aumento = .15 *sueldo ;
            total = aumento + sueldo ;
            System.out.println("el sueldo total del trabajo ahora que tuvo un aumento del 15% es :"+total);
        }else {
            aumento = .12 *sueldo ;
            total = aumento + sueldo ;
            System.out.println("el sueldo total del trabajo ahora que tuvo un aumento del 12% es :"+total);
        }
    }
}
