// Mayor y menor n�mero de una serie

Algoritmo ejercicio_46
    Definir n, numero, mayor, menor Como Entero;
	
    Escribir "Ingrese la cantidad de n�meros: ";
    Leer n;
	
    Escribir "Ingrese un n�mero: ";
    Leer numero;
    mayor <- numero;
    menor <- numero;
	
    Para i <- 1 Hasta n - 1 Hacer
        Escribir "Ingrese un n�mero: ";
        Leer numero;
		
        // Determinar el mayor y menor
        Si numero > mayor Entonces
            mayor <- numero;
        FinSi
		
        Si numero < menor Entonces
            menor <- numero;
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", mayor;
    Escribir "El n�mero menor es: ", menor;
FinAlgoritmo
