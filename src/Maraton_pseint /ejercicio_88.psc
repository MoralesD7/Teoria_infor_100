Algoritmo ejercicio_88
    Definir c_datos, v_aux, i, j, l, llave, posicion Como Entero;
    
    Dimension array[15];
	
    Para i <- 0 Hasta c_datos - 1 Hacer
        Escribir "Digita el elemento : ", i + 1;
        Leer array[i];
    FinPara
	
    // Método de inserción
    Para i <- 1 Hasta c_datos - 1 Hacer
        llave <- array[i];
        posicion <- 0;
		
        Para j <- i Hasta 1 Con Paso -1 Hacer
            Si llave < array[j - 1] Entonces
                posicion <- posicion + 1;
            FinSi
        FinPara
		
        v_aux <- array[i];
		
        Si posicion > 0 Entonces
            Para l <- i Hasta i - posicion + 1 Con Paso -1 Hacer
                array[l] <- array[l - 1];
            FinPara
            array[i - posicion] <- v_aux;
        FinSi
    FinPara
	
    Escribir "---------------------";
    Para i <- 0 Hasta c_datos - 1 Hacer
        Escribir array[i];
    FinPara
FinAlgoritmo
