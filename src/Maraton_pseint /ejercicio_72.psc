Algoritmo ejercicio_72
    // Este algoritmo recibe un arreglo de números y un número específico,
    // y determina cuántas veces aparece ese número en el arreglo.
	
    Definir n_cantidad, n_veces_encontrado, numero, i Como Entero;
    Dimension array[100]; // Asumimos un tamaño máximo de 100 para el arreglo
	
    Escribir "Digita la cantidad de numeros:";
    Leer n_cantidad;
	
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        Escribir "Digita el numero ", i + 1;
        Leer array[i];
    FinPara
	
    Escribir "Digita el numero que quieres encontrar y se te mostrara cuantas veces esta repetido:";
    Leer numero;
	
    n_veces_encontrado <- 0;
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        Si array[i] = numero Entonces
            n_veces_encontrado <- n_veces_encontrado + 1;
        FinSi
    FinPara
	
    Escribir "la cantidad de veces que estaba el elemento era: ", n_veces_encontrado;
	
FinAlgoritmo