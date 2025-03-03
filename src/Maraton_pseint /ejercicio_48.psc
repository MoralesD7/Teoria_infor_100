// Conjetura matemática

Algoritmo ejercicio_48
    Definir numero Como Entero;
	
    Escribir "Ingrese un número entero positivo:";
    Leer numero;
	
    Escribir "\nSecuencia de Ulam:";
	
    Mientras numero <> 1 Hacer
        Escribir numero, " -> ";
		
        Si numero MOD 2 = 0 Entonces
            numero <- numero / 2; // Si es par, se divide entre 2
        Sino
            numero <- numero * 3 + 1; // Si es impar, se multiplica por 3 y se suma 1
        FinSi
    FinMientras
	
    Escribir "1\n";
FinAlgoritmo
