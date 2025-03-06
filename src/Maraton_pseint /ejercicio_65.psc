Algoritmo ejercicio_65
    Definir n, i Como Entero;
    Definir productoria Como Real;
    productoria <- 1;
	
    Escribir "Digita hasta que numero quieres que llegue :";
    Leer n;
	
    Para i <- 1 Hasta n Hacer
        productoria <- productoria * i;
    FinPara
	
    Escribir productoria;
FinAlgoritmo