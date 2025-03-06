Algoritmo ejercicio_98
    Definir n_filas_1, n_columnas_1, v_aux, i, j Como Entero;
    
    // Validar entrada de dimensiones positivas
    Repetir
        Escribir "Digita la cantidad de filas:";
        Leer n_filas_1;
        Escribir "Matriz 1; Digita la cantidad de columnas:";
        Leer n_columnas_1;
		
        Si n_filas_1 <= 0 O n_columnas_1 <= 0 Entonces
            Escribir "Digita solo números positivos";
        FinSi
    Hasta Que n_filas_1 > 0 Y n_columnas_1 > 0;
	
    // Crear matriz
    Dimension array_1[15, 15];
	
    // Solicitar los datos de la matriz
    Para i <- 0 Hasta n_filas_1 - 1 Hacer
        Para j <- 0 Hasta n_columnas_1 - 1 Hacer
            Escribir "Matriz; Digita el elemento [", i, "][", j, "]";
            Leer array_1[i, j];
        Fin Para
    Fin Para
	
    // Imprimir matriz original
    Escribir "Tu matriz insertada fue esta:";
    Para i <- 0 Hasta n_filas_1 - 1 Hacer
        Para j <- 0 Hasta n_columnas_1 - 1 Hacer
            Escribir Sin Saltar array_1[i, j], " ";
        Fin Para
        Escribir "";
    Fin Para
	
    // Calcular matriz transpuesta
    Para i <- 0 Hasta n_filas_1 - 1 Hacer
        Para j <- i + 1 Hasta n_columnas_1 - 1 Hacer
            v_aux <- array_1[i, j];
            array_1[i, j] <- array_1[j, i];
            array_1[j, i] <- v_aux;
        Fin Para
    Fin Para
	
    // Imprimir matriz transpuesta
    Escribir "Tu matriz transpuesta fue la siguiente:";
    Para i <- 0 Hasta n_filas_1 - 1 Hacer
        Para j <- 0 Hasta n_columnas_1 - 1 Hacer
            Escribir Sin Saltar array_1[i, j], " ";
        Fin Para
        Escribir "";
    Fin Para
	
FinAlgoritmo
