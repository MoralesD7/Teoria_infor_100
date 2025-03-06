Algoritmo ejercicio_79
    // Busca una ciudad en un arreglo de ciudades.
    
    Dimension ciudades[10];
    Definir ciudadBuscar Como Cadena;
    Definir i Como Entero;
    Definir encontrada Como Logico;
    
    // Entrada de datos para el arreglo de ciudades
    Para i <- 0 Hasta 9 Hacer
        Escribir "Digita la ciudad ", i + 1, ":";
        Leer ciudades[i];
    FinPara
    
    // Solicitar la ciudad a buscar
    Escribir "Ingresa la ciudad que deseas buscar:";
    Leer ciudadBuscar;
    
    // Inicializar encontrada
    encontrada <- Falso;
    
    // Búsqueda de la ciudad
    Para i <- 0 Hasta 9 Hacer
        Si ciudades[i] = ciudadBuscar Entonces
            Escribir "Ciudad encontrada en la posición ", i + 1;
            encontrada <- Verdadero;
            i <- 10; // Salir del bucle
        FinSi
    FinPara
    
    // Mostrar resultado
    Si No encontrada Entonces
        Escribir "Ciudad no encontrada.";
    FinSi
    
FinAlgoritmo