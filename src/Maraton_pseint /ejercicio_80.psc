Algoritmo ejercicio_80
    // Lee números, los guarda en un arreglo y los muestra en orden inverso.
    
    Dimension arreglo[5] ; // Arreglo con tamaño fijo de 5 elementos.
    Definir i Como Entero;
    
    // Entrada de datos para el arreglo
    Para i <- 0 Hasta 4 Hacer
        Escribir "Digita los elementos del arreglo";
        Leer arreglo[i];
    FinPara
    
    // Mostrar el arreglo en orden inverso
    Para i <- 4 Hasta 0 Con Paso -1 Hacer
        Escribir "los elementos mostrados en el orden inverso son:";
        Escribir arreglo[i];
    FinPara
    
FinAlgoritmo