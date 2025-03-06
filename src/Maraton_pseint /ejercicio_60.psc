Algoritmo ejercicio_60
    Definir n, i, num, par, impar Como Entero;
	
    Escribir "Digita cuantos numeros vas a introducir:";
    Leer n;
	
    par <- 0;
    impar <- 0;
	
    Para i <- 1 Hasta n Hacer
        Escribir "Digita un numero porfavor:";
        Leer num;
		
        Si num % 2 == 0 Entonces
            par <- par + 1;
        Sino
            impar <- impar + 1;
        FinSi
    FinPara;
	
    Escribir "La cantidad de numeros pares son: ", par;
    Escribir "La cantidad de numeros impares son: ", impar;
FinAlgoritmo
