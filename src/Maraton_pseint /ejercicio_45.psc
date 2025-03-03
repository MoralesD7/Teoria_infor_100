// Contabilizar la cantidad de números positivos e imprimir promedios

Algoritmo ejercicio_45
    Definir n_numeros, num, positivos, suma_positivos, suma_total, contador_positivos Como Entero;
    Definir promedio_positivos, promedio_total Como Real;
	
    positivos <- 0;
    suma_positivos <- 0;
    suma_total <- 0;
    contador_positivos <- 0;
	
    Escribir "Ingrese la cantidad de números: ";
    Leer n_numeros;
	
    Para i <- 1 Hasta n_numeros Hacer
        Escribir "Ingrese el número ", i, ": ";
        Leer num;
		
        suma_total <- suma_total + num;
		
        Si num > 0 Entonces
            positivos <- positivos + 1;
            suma_positivos <- suma_positivos + num;
            contador_positivos <- contador_positivos + 1;
        FinSi
    FinPara
	
    Si contador_positivos > 0 Entonces
        promedio_positivos <- suma_positivos / contador_positivos;
    Sino
        promedio_positivos <- 0;
    FinSi
	
    Si n_numeros > 0 Entonces
        promedio_total <- suma_total / n_numeros;
    Sino
        promedio_total <- 0;
    FinSi
	
    Escribir "Cantidad de números mayores que cero: ", positivos;
    Escribir "Promedio de los números positivos: ", promedio_positivos;
    Escribir "Promedio de todos los números: ", promedio_total;
FinAlgoritmo
