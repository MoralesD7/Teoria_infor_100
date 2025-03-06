Algoritmo ejercicio_91
    Dimension a_rray_1[12], a_rray_2[12], a_rray_3[24];
    Definir i, j Como Entero;
    Escribir "Digita los elementos del arreglo A:";
	
    Para i <- 0 Hasta 11 Hacer
        Escribir "Digita el elemento ", (i + 1), " del arreglo A";
        Leer a_rray_1[i];
    FinPara
	
    Escribir "Digita los elementos del arreglo B:";
    Para i <- 0 Hasta 11 Hacer
        Escribir "Digita el elemento ", (i + 1), " del arreglo B";
        Leer a_rray_2[i];
    FinPara
	
    // Combinar los elementos de A y B en C
    j <- 0;
    Para i <- 0 Hasta 9 Hacer // Ajuste del límite del bucle
        a_rray_3[j] <- a_rray_1[i];
        j <- j + 1;
        a_rray_3[j] <- a_rray_1[i + 1];
        j <- j + 1;
        a_rray_3[j] <- a_rray_1[i + 2];
        j <- j + 1;
		
        a_rray_3[j] <- a_rray_2[i];
        j <- j + 1;
        a_rray_3[j] <- a_rray_2[i + 1];
        j <- j + 1;
        a_rray_3[j] <- a_rray_2[i + 2];
        j <- j + 1;
    FinPara
	
    Escribir "-----------------------------------------------------------";
    Para i <- 0 Hasta 23 Hacer
        Escribir a_rray_3[i];
    FinPara
FinAlgoritmo