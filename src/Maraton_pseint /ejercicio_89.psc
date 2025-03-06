Algoritmo ejercicio_89
    Definir c_datos, v_aux, i, j Como Entero;
    
    
    Dimension array[15];
	
    Para i <- 0 Hasta c_datos - 1 Hacer
        Escribir "Digita el elemento ", i;
        Leer array[i];
    FinPara
	
    // Método de ordenamiento burbuja
    Para i <- 0 Hasta c_datos - 2 Hacer
        Para j <- 0 Hasta c_datos - 2 Hacer
            Si array[j] > array[j + 1] Entonces
                v_aux <- array[j + 1];
                array[j + 1] <- array[j];
                array[j] <- v_aux;
            FinSi
        FinPara
    FinPara
	
    Escribir "-----------------------";
    Para i <- 0 Hasta c_datos - 1 Hacer
        Escribir array[i];
    FinPara
FinAlgoritmo
