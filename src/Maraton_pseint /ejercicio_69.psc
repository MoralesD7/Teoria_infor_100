Algoritmo ejercicio_69
    // Este algoritmo genera la secuencia de Fibonacci hasta que un número exceda 50000,
    // mostrando cada número junto con su posición (índice).
	
    Definir a, b, c, posicion Como Entero;
	
    a <- 0;
    b <- 1;
    posicion <- 1;
	
    Escribir posicion, "- ", a;
    posicion <- posicion + 1;
    Escribir posicion, "- ", b;
	
    Mientras Verdadero Hacer
        c <- a + b;
        Si c > 50000 Entonces
        FinSi
        posicion <- posicion + 1;
        Escribir posicion, "- ", c;
        a <- b;
        b <- c;
    FinMientras
	
FinAlgoritmo