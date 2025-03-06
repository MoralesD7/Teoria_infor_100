Algoritmo ejercicio_70
    // Este algoritmo recibe 24 temperaturas y determina la más alta, la más baja y la media.
	
    Definir temp, tempAlta, tempBaja, sumaTemp, i Como Entero;
    Definir tempMedia Como Real;
	
    Escribir "Ingresa la temperatura 1:";
    Leer temp;
    tempAlta <- temp;
    tempBaja <- temp;
    sumaTemp <- temp;
	
    Para i <- 2 Hasta 24 Hacer
        Escribir "Ingresa la temperatura ", i, ":";
        Leer temp;
        sumaTemp <- sumaTemp + temp;
		
        Si temp > tempAlta Entonces
            tempAlta <- temp;
        FinSi
        Si temp < tempBaja Entonces
            tempBaja <- temp;
        FinSi
    FinPara
	
    tempMedia <- sumaTemp / 24.0;
	
    Escribir "Temperatura más alta: ", tempAlta;
    Escribir "Temperatura más baja: ", tempBaja;
    Escribir "Temperatura media: ", tempMedia;
	
FinAlgoritmo