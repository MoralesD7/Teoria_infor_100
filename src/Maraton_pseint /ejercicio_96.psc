Algoritmo ejercicio_96
    Definir n_datos_1, n_datos_2, i, j, k Como Entero;
    Definir creciente Como Logico;
    
    Escribir "Cantidad de datos del 1er arreglo";
    Leer n_datos_1;
    Escribir "Cantidad de datos del 2do arreglo";
    Leer n_datos_2;
	
    Dimension arreglo_1[15];
    Dimension arreglo_2[15];
    Dimension fusion[15 + 15];
	
    // ---------- PRIMER ARREGLO ---------------
    Repetir
        creciente <- Verdadero;
        
        Para i <- 0 Hasta n_datos_1 - 1 Hacer
            Escribir "Dato ", i + 1, " del 1er arreglo";
            Leer arreglo_1[i];
        Fin Para
		
        Para i <- 0 Hasta n_datos_1 - 2 Hacer
            Si arreglo_1[i] > arreglo_1[i + 1] Entonces
                creciente <- Falso;
                Escribir "Digita los elementos en orden creciente";
            FinSi
        Fin Para
    Hasta Que creciente = Verdadero;
	
    // ---------- SEGUNDO ARREGLO ---------------
    Repetir
        creciente <- Verdadero;
        
        Para i <- 0 Hasta n_datos_2 - 1 Hacer
            Escribir "Dato ", i + 1, " del 2do arreglo";
            Leer arreglo_2[i];
        Fin Para
		
        Para i <- 0 Hasta n_datos_2 - 2 Hacer
            Si arreglo_2[i] > arreglo_2[i + 1] Entonces
                creciente <- Falso;
                Escribir "Digita los elementos en orden creciente";
            FinSi
        Fin Para
    Hasta Que creciente = Verdadero;
	
    // ---------- FUSIÓN DE LOS ARREGLOS ---------------
    i <- 0;
    j <- 0;
    
    Para k <- 0 Hasta (15 + 15 - 1) Hacer
        Si i >= n_datos_1 Y j < n_datos_2 Entonces
            fusion[k] <- arreglo_2[j];
            j <- j + 1;
        Sino Si j >= n_datos_2 Y i < n_datos_1 Entonces
				fusion[k] <- arreglo_1[i];
				i <- i + 1;
			Sino Si arreglo_1[i] < arreglo_2[j] Entonces
					fusion[k] <- arreglo_1[i];
					i <- i + 1;
				Sino 
					fusion[k] <- arreglo_2[j];
					j <- j + 1;
				FinSi
			fin si
		fin si 
	fin para
			
			// ---------- IMPRESIÓN DEL ARREGLO FUSIONADO ---------------
			Escribir "El tercer arreglo es:";
			Para i <- 0 Hasta (n_datos_1 + n_datos_2 - 1) Hacer
				Escribir "Dato ", i + 1, ": ", fusion[i];
			Fin Para
			
FinAlgoritmo
