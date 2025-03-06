Algoritmo ejercicio_97
    Definir creciente, localizado Como Logico;
    Definir c_datos, dato, posicion, i Como Entero;
    
    Escribir "Digite la cantidad de datos del arreglo";
    Leer c_datos;
	
    Dimension array[15];
	
    // Validar entrada en orden creciente
    Repetir
        creciente <- Verdadero;
        
        Para i <- 0 Hasta c_datos - 1 Hacer
            Escribir "Digita el elemento: ", i + 1;
            Leer array[i];
        Fin Para
		
        Para i <- 0 Hasta c_datos - 2 Hacer
            Si array[i] > array[i + 1] Entonces
                Escribir "ALERTA: Digita los elementos en orden creciente";
                creciente <- Falso;
            FinSi
        Fin Para
    Hasta Que creciente = Verdadero;
	
    // Buscar el dato en el arreglo
    Escribir "Digita el dato que quieres ubicar en el arreglo:";
    Leer dato;
	
    i <- 0;
    localizado <- Falso;
	
    Mientras (i < c_datos Y NO localizado) Hacer
        Si array[i] = dato Entonces
            posicion <- i;
            Escribir "El dato fue encontrado en la posición: ", posicion + 1;
            localizado <- Verdadero;
        Sino
            i <- i + 1;
        FinSi
    Fin Mientras
	
    // Si no se encontró el dato
    Si NO localizado Entonces
        Escribir "No se encontró el dato introducido";
    FinSi
	
FinAlgoritmo
