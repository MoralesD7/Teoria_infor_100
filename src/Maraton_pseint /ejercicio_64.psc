Algoritmo ejercicio_64
    Definir suma, i Como Entero;
    suma <- 0;
	
    Para i <- 10 Hasta 50 Hacer
        Si i MOD 2 = 0 Entonces
            suma <- suma + i;
        FinSi
    FinPara
	
    Escribir "la suma de los numeros pares entre 10 y 50 son :", suma;
FinAlgoritmo