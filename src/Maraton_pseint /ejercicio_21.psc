// Condicionales: Realiza un programa que determine la temperatura mediante un grillo.
Proceso ejercicio_21
    Definir temperatura, n_grillidos Como Entero;
    temperatura <- 0;
	
    Escribir "Digita la cantidad de grillidos que no te han dejado dormir :";
    Leer n_grillidos;
	
    Si n_grillidos > 0 Entonces
        temperatura <- (n_grillidos / 4) + 40;
    Sino
        Escribir "No hubo ni un grillido, estás paranoico y es imposible saber la temperatura";
    FinSi;
	
    Escribir "La temperatura en grados Fahrenheit es: ", temperatura;
FinProceso
