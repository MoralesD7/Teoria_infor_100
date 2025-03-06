Algoritmo ejercicio_90
    Definir c_datos, i, j, menor, posicion, k Como Entero;
    
    Dimension array[15];
	
    Para i <- 0 Hasta c_datos - 1 Hacer
        Escribir "Digita el elemento : ", (i + 1);
        Leer array[i];
    FinPara
	
    // Método de ordenamiento por selección
    Para i <- 0 Hasta c_datos - 1 Hacer
        posicion <- i;
        menor <- array[i];
		
        Para j <- i Hasta c_datos - 1 Hacer
            Si array[j] <= menor Entonces
                menor <- array[j];
                posicion <- j;
            FinSi
        FinPara
		
        // Intercambiar valores
        array[posicion] <- array[i];
        array[i] <- menor;
    FinPara
	
    Escribir "---------------------";
    Para k <- 0 Hasta c_datos - 1 Hacer
        Escribir array[k];
    FinPara
FinAlgoritmo
