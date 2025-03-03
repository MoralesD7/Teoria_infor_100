// Mayor y menor número de una serie

Algoritmo ejercicio_46
    Definir n, numero, mayor, menor Como Entero;
	
    Escribir "Ingrese la cantidad de números: ";
    Leer n;
	
    Escribir "Ingrese un número: ";
    Leer numero;
    mayor <- numero;
    menor <- numero;
	
    Para i <- 1 Hasta n - 1 Hacer
        Escribir "Ingrese un número: ";
        Leer numero;
		
        // Determinar el mayor y menor
        Si numero > mayor Entonces
            mayor <- numero;
        FinSi
		
        Si numero < menor Entonces
            menor <- numero;
        FinSi
    FinPara
	
    Escribir "El número mayor es: ", mayor;
    Escribir "El número menor es: ", menor;
FinAlgoritmo
