Algoritmo ejercicio_76
    // Búsqueda secuencial en un arreglo de tamaño fijo (15 elementos).
    
    dimension array[15] ;
    Definir dato, posicion, i Como Entero;
    Definir encontrado Como Logico;
    
    // Entrada de datos para el arreglo
    Para i <- 0 Hasta 14 Hacer
        Escribir "Digita el elemento ", i + 1;
        Leer array[i];
    FinPara
    
    // Solicitar el elemento a encontrar
    Escribir "Digita el elemento que quieres encontrar";
    Leer dato;
    
    // Inicializar encontrado
    encontrado <- Falso;
    
    // Búsqueda secuencial
    Para i <- 0 Hasta 14 Hacer
        Si dato = array[i] Entonces
            posicion <- i;
            encontrado <- Verdadero;
            i <- 15; // Salir del bucle
        FinSi
    FinPara
    
    // Salida de resultados
    Si encontrado Entonces
        Escribir "el dato que buscas esta en la posicion ", posicion + 1;
    SiNo
        Escribir "-1";
    FinSi
    
FinAlgoritmo