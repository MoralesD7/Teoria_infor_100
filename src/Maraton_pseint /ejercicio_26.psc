// Determina si un n�mero es par, impar o nulo.
Proceso ejercicio_26
    Definir numero Como Entero;
	
    Escribir "Digita el n�mero para la verificaci�n:";
    Leer numero;
	
    Si numero == 0 Entonces
        Escribir "El n�mero es 0.";
    Sino Si numero % 2 == 0 Entonces
			Escribir "El n�mero es par.";
		Sino
			Escribir "El n�mero es impar.";
		FinSi;
	FinSi;
	
FinProceso
