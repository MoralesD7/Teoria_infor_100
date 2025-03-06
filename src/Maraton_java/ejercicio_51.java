package Maraton_java;

import java.util.Scanner;

//contador de votos de claudia sheinbaun
public class ejercicio_51 {
    public static void main(String[] args) {
        int opcion , contador_votos_1 = 0,contador_votos_2 = 0,contador_votos_3 = 0,contador_votos_4 = 0;
        String  salida = "";
        boolean sales = false;
        //obj
        Scanner sc = new Scanner(System.in);//flujo de datos o la entrada de datos
        System.out.println("Bienvenido a tu sistema de eleccion de votos \nsi quieres seguir en el programa presiona :Y de no ser asi presiona N ");
        do {
            int votos = 0;
            System.out.println("\nDigita la cantidad de votos que vas a ingresar al candidato :");
            votos = sc.nextInt();
            System.out.println("\nSelecciona el candidato que vas a elegir  1-4");
            opcion = sc.nextInt();
            switch (opcion ){
                case 1:
                    contador_votos_1 += votos ;
                    break;
                case 2 :
                    contador_votos_2 += votos ;
                    break;
                case 3:
                    contador_votos_3 += votos ;
                    break;
                case 4:
                    contador_votos_4 += votos ;
                    break;
            }
            sc.nextLine();
            System.out.println("¿Quieres seguir con el programa?");
            salida = sc.nextLine();

            if (salida.equals("Y")) {
                sales = true;
            }else{
                sales = false;
            }
        } while(sales);
        System.out.println("La cantidad de votos que tuvo el candidato 1 fue :"+contador_votos_1+"\nla cantidad de votos que tuvo el candidato 2 fueron :"+contador_votos_2+"\nla cantidad de votos que tuvo el candidato 3 fueron :"+contador_votos_3+"\nla cantidad de votos que tuvo el candidato 4 fueron :"+contador_votos_4);
    }
}
