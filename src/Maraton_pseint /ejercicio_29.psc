// Determinar el mayor n�mero o si son iguales
Proceso ejercicio_29
    Definir a, b, c Como Entero;
	
    Escribir "Favor de ingresar el primer n�mero:";
    Leer a;
    Escribir "Favor de ingresar el segundo n�mero:";
    Leer b;
    Escribir "Favor de ingresar el tercer n�mero:";
    Leer c;
	
    Si a > b Y a > c Entonces
        Escribir "El n�mero mayor es: ", a;
    Sino Si b > a Y b > c Entonces
			Escribir "El n�mero mayor es: ", b;
		Sino Si c > a Y c > b Entonces
				Escribir "El n�mero mayor es: ", c;
			Sino
				Escribir "Los n�meros son iguales o hay m�s de un mayor.";
			FinSi;
		FinSi;
	FinSi;
	
FinProceso
