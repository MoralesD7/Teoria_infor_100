Algoritmo ejercicio_32
    // Calcular la tangente de un �ngulo dado en radianes
	
    // Variables
    Definir a, v_coseno Como Real;
	
    // Entrada de datos
    Escribir "Digita el �ngulo en radianes para determinar la tangente:";
    Leer a;
	
    // Obtener el coseno del �ngulo
    v_coseno <- cos(a);
	
    // Verificar si el coseno es 0 para evitar divisi�n por cero
    Si v_coseno = 0 Entonces
        Escribir "No es posible la divisi�n entre 0";
    Sino
        Escribir "El valor de la tangente es: ", tan(a);
    FinSi
FinAlgoritmo
