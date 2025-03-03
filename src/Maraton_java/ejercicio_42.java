package Maraton_java;

import java.util.Scanner;

//suma de termino de la siguiente serie hasta el num 1800
public class ejercicio_42 {
    public static void main(String[] args) {
        //var
        int serie = 0;
        //obj
        Scanner sc = new Scanner(System.in);
        System.out.println("Tu serie es la siguiente : 0");
        //ciclo bonito
        for(int i = 0 ; serie < 1800;i++){
            if(i % 2 == 0){
                serie += 2; // serie = serie + 2 ;
                System.out.println(serie);
            }else{
                serie +=3 ;
                System.out.println(serie);
            }
        }
    }
}
