

Algoritmo ejercicio_84
    Definir i, j, k, dato Como Entero;
    Dimension array_1[5]; // Arreglo original con 5 elementos
    Dimension array_2[6]; // Arreglo extendido para insertar el nuevo dato
	
    Escribir "Digita los elementos del arreglo en orden creciente:";
    Para i <- 0 Hasta 4 Hacer
        Escribir "Elemento ", i + 1, ":";
        Leer array_1[i];
    FinPara
	
    Escribir "Digita un dato para asignarlo en la posición adecuada:";
    Leer dato;
	
    Para i <- 0 Hasta 4 Hacer
        Si dato <= array_1[i] Y i = 0 Entonces
            array_2[i] <- dato;
            Para j <- 0 Hasta 4 Hacer
                array_2[j + 1] <- array_1[j];
            FinPara
        FinSi
    FinPara
	
    Para i <- 0 Hasta 3 Hacer
        Si dato > array_1[i] Y dato < array_1[i + 1] Entonces
            Para j <- 0 Hasta i Hacer
                array_2[j] <- array_1[j];
            FinPara
            array_2[i + 1] <- dato;
            Para k <- i + 1 Hasta 4 Hacer
                array_2[k + 1] <- array_1[k];
            FinPara
        FinSi
    FinPara
	
    Si dato >= array_1[4] Entonces
        Para i <- 0 Hasta 4 Hacer
            array_2[i] <- array_1[i];
        FinPara
        array_2[5] <- dato;
    FinSi
	
    Escribir "------------------------";
    Para i <- 0 Hasta 5 Hacer
        Escribir array_2[i];
    FinPara
FinAlgoritmo