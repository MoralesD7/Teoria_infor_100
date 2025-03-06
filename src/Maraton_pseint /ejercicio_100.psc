Algoritmo ejercicio_100
    Definir n_filas_1, n_columnas_1, i, j Como Entero;
    
    // Validar entrada de dimensiones positivas
    Repetir
        Escribir "Digita la cantidad de filas:";
        Leer n_filas_1;
        Escribir "Digita la cantidad de columnas:";
        Leer n_columnas_1;
		
        Si n_filas_1 <= 0 O n_columnas_1 <= 0 Entonces
            Escribir "Digita solo números positivos";
        FinSi
    Hasta Que n_filas_1 > 0 Y n_columnas_1 > 0;
	
    // Crear matriz
    Dimension array_1[15, 15];
	
    // Llenar la matriz con 1s en los bordes y 0s en el interior
    Para i <- 0 Hasta n_filas_1 - 1 Hacer
        Para j <- 0 Hasta n_columnas_1 - 1 Hacer
            Si i = 0 O i = n_filas_1 - 1 Entonces
                array_1[i, j] <- 1;
            Sino
                Si j = 0 O j = n_columnas_1 - 1 Entonces
                    array_1[i, j] <- 1;
                Sino
                    array_1[i, j] <- 0;
                FinSi
            FinSi
        Fin Para
    Fin Para
	
    // Imprimir matriz
    Escribir "Mira cómo quedó tu matriz guapo:";
    Para i <- 0 Hasta n_filas_1 - 1 Hacer
        Para j <- 0 Hasta n_columnas_1 - 1 Hacer
            Escribir Sin Saltar array_1[i, j], " ";
        Fin Para
        Escribir "";
    Fin Para
	
FinAlgoritmo
