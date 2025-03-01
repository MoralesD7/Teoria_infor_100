// Calcular las ra�ces de una ecuaci�n cuadr�tica si es posible.
Proceso ejercicio_23
    Definir a, b, c, determinante, x_1, x_2 Como Real;
	
    Escribir "Favor de ingresar los coeficientes respectivamente:";
    Leer a, b, c;
	
    determinante <- (b^2) - (4 * a * c);
	
    Si determinante > 0 Entonces
        x_1 <- (-b + raiz(determinante)) / (2 * a);
        x_2 <- (-b - raiz(determinante)) / (2 * a);
        Escribir "Las ra�ces de la ecuaci�n son: ", x_1, " y ", x_2;
    Sino
        Escribir "No hay valores reales positivos, l�stima.";
    FinSi;
FinProceso
