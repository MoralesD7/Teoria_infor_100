// Determinar el mayor número o si son iguales
Proceso ejercicio_29
    Definir a, b, c Como Entero;
	
    Escribir "Favor de ingresar el primer número:";
    Leer a;
    Escribir "Favor de ingresar el segundo número:";
    Leer b;
    Escribir "Favor de ingresar el tercer número:";
    Leer c;
	
    Si a > b Y a > c Entonces
        Escribir "El número mayor es: ", a;
    Sino Si b > a Y b > c Entonces
			Escribir "El número mayor es: ", b;
		Sino Si c > a Y c > b Entonces
				Escribir "El número mayor es: ", c;
			Sino
				Escribir "Los números son iguales o hay más de un mayor.";
			FinSi;
		FinSi;
	FinSi;
	
FinProceso
