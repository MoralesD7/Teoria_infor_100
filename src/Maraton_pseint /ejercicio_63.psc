Algoritmo ejercicio_63
    Definir positivo, negativo, nulo, num, i Como Entero;
    positivo <- 0;
    negativo <- 0;
    nulo <- 0;
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Digite un número: ";
        Leer num;
        Si num > 0 Entonces
            positivo <- positivo + 1;
        SiNo
            Si num < 0 Entonces
                negativo <- negativo + 1;
            SiNo
                nulo <- nulo + 1;
            FinSi
        FinSi
    FinPara
	
    Escribir "La cantidad de positivos son: ", positivo;
    Escribir "Los negativos son: ", negativo;
    Escribir "Los nulos son: ", nulo;
FinAlgoritmo