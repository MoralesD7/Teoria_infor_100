
Algoritmo ejercicio_85
    Definir i, j Como Entero;
    Dimension array_1[10]; // Arreglo de tamaño 10
	
    // Pedir los elementos del arreglo
    Para i <- 0 Hasta 9 Hacer
        Escribir "Digita el elemento ", i + 1, " del arreglo:";
        Leer array_1[i];
    FinPara
	
    Escribir "--------------------------------------";
	
    // Mostrar en orden alternado
    j <- 9;
    Para i <- 0 Hasta 4 Hacer
        Escribir array_1[i];
        Escribir array_1[j];
        j <- j - 1;
    FinPara
FinAlgoritmo
