package Maraton_java;

import java.util.Scanner;

//  Leer 10 enteros ordenados creciente mente. Leer N y buscarlo en la tabla. Se debe mostrar la posición (la posicion debe de ser (posicion +1)) en que se encuentra. Si no está, indicarlo con un mensaje.
public class ejercicio_97 {
    public static void main(String[] args) {

        boolean creciente = true,localizado = false;
        short c_datos, dato,posicion;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite  la cantidad de datos del arreglo ");
        c_datos = sc.nextShort();

        short[] array = new short[c_datos];

        //while para que se ingresen los datos de manera correcta
        do {
            for (short i = 0; i < array.length; i++) {
                System.out.println("Digita el elemento :" + (i + 1));
                array[i] = sc.nextShort();
            }
            //for para validar los datos y que esten en orden creciente
            for(short i = 0 ; i<array.length-1;i++){
                if(array[i]<array[i+1]){
                    creciente = true;
                }else{
                    System.out.println("\nALERTA:Digita los elementos en orden creciente");
                    creciente = false;
                    break;
                }
            }
        } while (!creciente);

        //Solicitar el dato
        System.out.println("Digita el dato que quieres ubicar en el arreglo:");
        dato = sc.nextShort();

        //ahora toca buscar el dato creo que es facil
        short i = 0 ;
        do{
            if(array[i] == dato){
                posicion = i;
                System.out.println("el dato fue encontrado en la posicion:"+(posicion+1));
                localizado = true ;
                break;
            }else{
                localizado=false;
                i++;
            }
        }while(!localizado && i<array.length);

        //mensaje por si no se encuentra el dato
        if(!localizado){
            System.out.println("no se encontro el dato introducido ");
        }

    }
}
