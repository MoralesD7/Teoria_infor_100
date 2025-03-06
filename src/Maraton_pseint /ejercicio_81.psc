Algoritmo ejercicio_81
    Definir n, i, j Como Entero;
    Dimension matriz[10, 10]; // Tamaño fijo 10x10
	
	
    Si n > 0 Y n <= 10 Entonces
        Escribir "Ingresa los elementos de la matriz:";
        Para i <- 0 Hasta n - 1 Hacer
            Para j <- 0 Hasta n - 1 Hacer
                Leer matriz[i, j];
            FinPara
        FinPara
		
        Escribir "Diagonal principal:";
        Para i <- 0 Hasta n - 1 Hacer
            Escribir Sin Saltar matriz[i, i], " ";
        FinPara
    SiNo
        Escribir "Tamaño de matriz inválido. Debe ser entre 1 y 10.";
    FinSi
FinAlgoritmo