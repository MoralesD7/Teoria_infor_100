Algoritmo ejercicio_83
    Definir n, i, j Como Entero;
    Dimension matriz[10, 10]; // Tamaño fijo 10x10
	
    Escribir "Digita el tamaño de la matriz cuadrada:";
    Leer n;
	
    Si n > 0 Y n <= 10 Entonces
        Para i <- 0 Hasta n - 1 Hacer
            Para j <- 0 Hasta n - 1 Hacer
                Si i = j Entonces
                    matriz[i, j] <- 1;
                SiNo
                    matriz[i, j] <- 0;
                FinSi
            FinPara
        FinPara
		
        Escribir "Matriz generada:";
        Para i <- 0 Hasta n - 1 Hacer
            Para j <- 0 Hasta n - 1 Hacer
                Escribir Sin Saltar matriz[i, j], " ";
            FinPara
            Escribir "";
        FinPara
    SiNo
        Escribir "Tamaño de matriz inválido. Debe ser entre 1 y 10.";
    FinSi
FinAlgoritmo
