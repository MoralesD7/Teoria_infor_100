Algoritmo ejercicio_68
    // Este algoritmo calcula la ganancia total despu�s de una inversi�n inicial con un inter�s mensual fijo, 
    // durante un n�mero espec�fico de meses.
	
    Definir capital, interesMensual, ganancia Como Real;
    Definir meses, i Como Entero;
	
    Escribir "Ingresa el capital inicial:";
    Leer capital;
    Escribir "Ingresa el inter�s mensual (%):";
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