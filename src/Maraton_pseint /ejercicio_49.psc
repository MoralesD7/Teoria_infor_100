// C�lculo de la serie

Algoritmo ejercicio_49
    Definir N, suma Como Entero;
    Definir termino Como Entero;
	
    Escribir "Ingrese un n�mero entero positivo N:";
    Leer N;
	
    Escribir "\nC�lculo de la serie:";
	
    suma <- 0;
    Para i <- 1 Hasta N Hacer
        termino <- i^i;
        suma <- suma + termino;
        Escribir i, "^", i, " = ", termino;
    FinPara
	
    Escribir "\nLa suma de la serie es: ", suma, "\n";
FinAlgoritmo
