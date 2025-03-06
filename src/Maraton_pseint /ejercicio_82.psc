Algoritmo ejercicio_82
    Definir i, j Como Entero;
    Dimension tabla[10, 10]; // Tamaño fijo 10x10
	
    Escribir "Tabla de multiplicar del 1 al 10:";
    
    Para i <- 1 Hasta 10 Hacer
        Para j <- 1 Hasta 10 Hacer
            tabla[i - 1, j - 1] <- i * j;
        FinPara
    FinPara
	
    Para i <- 0 Hasta 9 Hacer
        Para j <- 0 Hasta 9 Hacer
            Escribir Sin Saltar tabla[i, j], " ";
        FinPara
        Escribir "";
    FinPara
FinAlgoritmo
