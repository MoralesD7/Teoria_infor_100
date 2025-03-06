Algoritmo ejercicio_68
    // Este algoritmo calcula la ganancia total después de una inversión inicial con un interés mensual fijo, 
    // durante un número específico de meses.
	
    Definir capital, interesMensual, ganancia Como Real;
    Definir meses, i Como Entero;
	
    Escribir "Ingresa el capital inicial:";
    Leer capital;
    Escribir "Ingresa el interés mensual (%):";
    Leer interesMensual;
    interesMensual <- interesMensual / 100;
    Escribir "Ingresa la cantidad de meses:";
    Leer meses;
	
    ganancia <- 0;
	
    Para i <- 1 Hasta meses Hacer
        ganancia <- ganancia + capital * interesMensual;
    FinPara
	
    Escribir "Ganancia total: ", ganancia;
	
FinAlgoritmo