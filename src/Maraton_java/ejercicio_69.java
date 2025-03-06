package Maraton_java;
//sec fibonacci mientras el numero no exceda los 50000 con el indice de la posicion
public class ejercicio_69 {
    public static void main(String[] args) {
        int a = 0, b = 1, c, posicion = 1;

        System.out.println(posicion + "- " + a);
        posicion++;
        System.out.println(posicion + "- " + b);

        while (true) {
            c = a + b;
            if (c > 50000) break;
            posicion++;
            System.out.println(posicion + "- " + c);
            a = b;
            b = c;
        }
    }
}
