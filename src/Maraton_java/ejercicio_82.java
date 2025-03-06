package Maraton_java;
//tabla de multiplicar del 10
public class ejercicio_82 {
    public static void main(String[] args) {
        System.out.println("Tabla de multiplicar del 1 al 10:");
        for (int i = 1; i <= 10; i++) {
            for (int j = 1; j <= 10; j++) {
                System.out.printf("%4d", i * j);
            }
            System.out.println();
        }
    }
}
