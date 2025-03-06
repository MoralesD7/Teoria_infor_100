package Maraton_java;

import java.util.Scanner;

//frecuencia de las calificaciones de un grupo de alumnos
public class ejercicio_75 {
    public static void main(String[] args) {
        //var
        int n_cantidad ,c_1= 0,c_2= 0,c_3= 0,c_4= 0,c_5= 0,c_6= 0,c_7= 0,c_8= 0,c_9= 0,c_10 = 0;

        Scanner sc = new Scanner(System.in);

        System.out.println("Digita la cantidad de numeros de tu arreglo:");
        n_cantidad = sc.nextInt();
        //arrreglos
        int [] array = new int[n_cantidad];

        for(int i = 0; i<n_cantidad ; i++ ){
            System.out.println("Digita el numero "+(i+1));
            array[i] = sc.nextInt();
        }


        for(int i = 0 ; i<n_cantidad;i++){
            if(array[i] == 1 ){
                c_1++;
            }else if (array[i] == 2 ){
                c_2++;
            }else if (array[i] == 3 ){
                c_3++;
            }else if (array[i] == 4){
                c_4++;
            }else if (array[i] == 5 ){
                c_5++;
            }else if (array[i] == 6 ){
                c_6++;
            }else if (array[i] == 7 ){
                c_7++;
            }else if (array[i] == 8 ){
                c_8++;
            }else if (array[i] == 9 ){
                c_9++;
            }else if (array[i ]== 10 ){
                c_10++;
            }
        }

        System.out.println("la cantidad de frecuencia que se repitieron las calificaciones es la siguiente :"             +"\n1:"+c_10
                +"\n2:"+c_2
                +"\n3:"+c_3
                +"\n4:"+c_4
                +"\n5:"+c_5
                +"\n6:"+c_6
                +"\n7:"+c_7
                +"\n8:"+c_8
                +"\n9:"+c_9
                +"\n10:"+c_10
        );


    }
}
