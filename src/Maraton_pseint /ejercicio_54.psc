// Ejercicio 54: Este programa calcula el costo de una llamada internacional o nacional
// según la duración en minutos y el tipo de llamada.

Algoritmo ejercicio_54
    Definir opcion, minutos Como Entero;
    Definir costo Como Real;
	
    Escribir "Seleccione el tipo de llamada:";
    Escribir "1. Internacional";
    Escribir "2. Nacional, y la duración en minutos:";
    Leer opcion;
    Leer minutos;
	
    Segun opcion Hacer
        Caso 1: // Internacional
            Si minutos <= 3 Entonces
                costo <- 7.59;
            Sino
                costo <- 7.59;
                minutosAdicionales <- minutos - 3;
                costo <- costo + (minutosAdicionales * 3.03);
            FinSi;
        Caso 2: // Nacional
            Si minutos <= 3 Entonces
                costo <- 1.20;
            Sino
                costo <- 1.20;
                minutosAdicionales <- minutos - 3;
                costo <- costo + (minutosAdicionales * 0.48);
            FinSi;
        De Otro Modo:
            Escribir "Opción no válida.";
    FinSegun;
	
    Escribir "El costo de la llamada es: $", costo;
FinAlgoritmo
