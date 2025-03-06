Algoritmo ejercicio_71
    // Este algoritmo calcula la suma de los valores ingresados en un arreglo.
	
    Definir n_cantidad, suma_iterativa, i Como Entero;
    Dimension array[100]; // Asumimos un tamaño máximo de 100 para el arreglo
	
    Escribir "Digita la cantidad de numeros:";
    Leer n_cantidad;
	
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        Escribir "Digita el numero ", i + 1;
        Leer array[i];
    FinPara
	
    suma_iterativa <- 0;
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        suma_iterativa <- suma_iterativa + array[i];
    FinPara
	
    Escribir "la suma dio como resultado: ", suma_iterativa;
	
FinAlgoritmo