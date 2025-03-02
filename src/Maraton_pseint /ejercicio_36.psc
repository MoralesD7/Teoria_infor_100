Algoritmo ejercicio_36
    // Calcular costo de un viajecito en ferrocarril
	
    // Variables
    Definir distancia, estancia Como Entero;
    Definir costo, descuento, total Como Real;
	
    // Entrada de datos
    Escribir "Digita la cantidad de kilómetros que recorrerás y la estancia:";
    Leer distancia, estancia;
	
    // Calcular el costo base
    costo <- 0.23 * distancia;
	
    // Condicional para aplicar descuento
    Si distancia > 800 Y estancia > 7 Entonces
        descuento <- costo * 0.30;
        total <- costo - descuento;
        Escribir "El precio del viaje aplicando un descuento del 30% es: $", total;
    Sino
        Escribir "No se aplicó un descuento, el precio es: $", costo;
    FinSi
FinAlgoritmo
