// Determina el costo de la llamada según la clave de la zona y la cantidad de minutos
Proceso ejercicio_30
    Definir clave, minutos Como Entero;
    Definir precioPorMinuto, costoTotal Como Real;
	
    Escribir "Ingrese la clave de la zona:";
    Leer clave;
	
    Segun clave Hacer
        Caso 12:
            precioPorMinuto <- 2.0;
        Caso 15:
            precioPorMinuto <- 2.2;
        Caso 18:
            precioPorMinuto <- 4.5;
        Caso 19:
            precioPorMinuto <- 3.5;
        Caso 23:
            precioPorMinuto <- 6.0;
        Caso 25:
            precioPorMinuto <- 6.0;
        Caso 29:
            precioPorMinuto <- 5.0;
    FinSegun;
	
    Escribir "Ingrese la cantidad de minutos hablados:";
    Leer minutos;
	
    // Calculamos el costo total
    costoTotal <- minutos * precioPorMinuto;
	
    // Mostramos el resultado
    Escribir "El costo total de la llamada es: $", costoTotal;
FinProceso
