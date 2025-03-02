Algoritmo ejercicio_35
    // Calcular valores para diferentes expresiones
	
    // Variables
    Definir a, b, c, d Como Entero;
    Definir base_1, base_2, operacion_1, operacion_2 Como Real;
	
    // Entrada de datos
    Escribir "Digita los valores de los coeficientes de las expresiones:";
    Leer a, b, c, d;
	
    // Verificar si d es 0 para evitar divisi�n por 0
    Si d = 0 Entonces
        Escribir "No se pudo hacer el c�lculo porque la divisi�n entre 0 no est� permitida.";
    Sino
        // Primera expresi�n
        base_1 <- a - c;
        base_2 <- a - b;
		
        operacion_1 <- (base_1 ^ 2) / d;
        operacion_2 <- (base_2 ^ 3) / d;
		
        // Mostrar resultados
        Escribir "Los valores de las expresiones son:";
        Escribir "Primera expresi�n: ", operacion_1;
        Escribir "Segunda expresi�n: ", operacion_2;
    FinSi
FinAlgoritmo
