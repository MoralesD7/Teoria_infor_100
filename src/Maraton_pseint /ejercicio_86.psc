// Ejercicio 86: Leer un arreglo ordenado de números enteros (hasta 500 elementos) 
// y eliminar los valores repetidos al mostrar la lista.

Algoritmo ejercicio_86
    Definir n, i Como Entero;
    Dimension vec[500]; // Arreglo de tamaño máximo 500
	
    Escribir "Digita la cantidad de elementos del arreglo (1-500):";
    Leer n;
	
    Si n < 1 O n > 500 Entonces
        Escribir "Cantidad fuera de rango.";
FinSi

Escribir "Ingresa los números ordenados:";
Para i <- 0 Hasta n - 1 Hacer
	Leer vec[i];
FinPara

Escribir "Lista sin repeticiones:";
Escribir Sin Saltar vec[0], " ";

Para i <- 1 Hasta n - 1 Hacer
	Si vec[i] <> vec[i - 1] Entonces
		Escribir Sin Saltar vec[i], " ";
	FinSi
FinPara
FinAlgoritmo
