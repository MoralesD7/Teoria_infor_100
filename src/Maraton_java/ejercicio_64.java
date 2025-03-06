package Maraton_java;
//suma de numeros pares entre 10 y 50
public class ejercicio_64 {
    public static void main(String[] args) {
        int suma = 0;
        for (int i = 10; i <= 50; i++) {
            if (i % 2 == 0) {
                suma += i;
            }
        }
        System.out.println("la suma de los numeros pares entre 10 y 50 son :"+suma);
    }
}
