Algoritmo ejercicio_13
    //Inversi�n de dinero
	
    //var
    Definir inversion, interes, interes_convertido, dinero Como Real;
	
    //Solicitar datos
    Escribir "Digita la cantidad de dinero que invertiste y la tasa de inter�s:";
    Leer inversion;
    Leer interes;
	
    interes_convertido <- interes / 100;
    dinero <- inversion + (inversion * interes_convertido);
	
    Escribir "La cantidad de dinero al final del mes ser�a de: ", dinero;
FinAlgoritmo
