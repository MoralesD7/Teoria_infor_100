Algoritmo ejercicio_32
    // Calcular la tangente de un ángulo dado en radianes
	
    // Variables
    Definir a, v_coseno Como Real;
	
    // Entrada de datos
    Escribir "Digita el ángulo en radianes para determinar la tangente:";
    Leer a;
	
    // Obtener el coseno del ángulo
    v_coseno <- cos(a);
	
    // Verificar si el coseno es 0 para evitar división por cero
    Si v_coseno = 0 Entonces
        Escribir "No es posible la división entre 0";
    Sino
        Escribir "El valor de la tangente es: ", tan(a);
    FinSi
FinAlgoritmo
