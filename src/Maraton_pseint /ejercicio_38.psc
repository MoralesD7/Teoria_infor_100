Algoritmo ejercicio_38
    // Variables
    Definir a, b Como Entero;
	
    // Solicitar los valores
    Escribir "Ingresa dos valores:";
    Leer a, b;
	
    // Verificar divisibilidad
    Si (a Mod b = 0) Entonces
        Escribir a, " es divisible por ", b;
    Sino
        Si (b Mod a = 0) Entonces
            Escribir b, " es divisible por ", a;
        Sino
            Escribir "Ninguno de los valores es divisor del otro.";
        FinSi
    FinSi
FinAlgoritmo
