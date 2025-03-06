Algoritmo ejercicio_87
    Definir n, i, j Como Entero;
    Definir repetido Como Logico;
    Dimension vec[500];
	
    Escribir "Digita la cantidad de elementos del arreglo (1-500):";
    Leer n;
	
    Si n < 1 O n > 500 Entonces
        Escribir "Cantidad fuera de rango.";

FinSi

Escribir "Ingresa los números:";
Para i <- 0 Hasta n - 1 Hacer
	Leer vec[i];
FinPara

Para i <- 0 Hasta n - 1 Hacer
	repetido <- Falso;
	Para j <- 0 Hasta i - 1 Hacer
		Si vec[i] = vec[j] Entonces
			repetido <- Verdadero;
		FinSi
	FinPara
	Si No repetido Entonces
		Escribir Sin Saltar vec[i], " ";
	FinSi
FinPara

FinAlgoritmo
