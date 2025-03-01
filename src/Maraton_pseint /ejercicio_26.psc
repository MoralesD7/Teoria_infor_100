// Determina si un número es par, impar o nulo.
Proceso ejercicio_26
    Definir numero Como Entero;
	
    Escribir "Digita el número para la verificación:";
    Leer numero;
	
    Si numero == 0 Entonces
        Escribir "El número es 0.";
    Sino Si numero % 2 == 0 Entonces
			Escribir "El número es par.";
		Sino
			Escribir "El número es impar.";
		FinSi;
	FinSi;
	
FinProceso
