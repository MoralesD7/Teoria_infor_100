Algoritmo ejercicio_74
    // Este algoritmo recibe dos arreglos y multiplica sus elementos correspondientes.
    
    Definir i, alojamiento Como Entero;
    Dimension array[5], array_2[5]; // Declaración de los arreglos con tamaño fijo
    
    // Entrada de datos para el primer arreglo
    Para i <- 0 Hasta 4 Hacer
        Escribir "Digita el numero ", i + 1, " del primer array";
        Leer array[i];
    FinPara
    
    // Entrada de datos para el segundo arreglo
    Para i <- 0 Hasta 4 Hacer
        Escribir "Digita el numero ", i + 1, " del segundo array";
        Leer array_2[i];
    FinPara
    
    // Multiplicación y salida de resultados
    Para i <- 0 Hasta 4 Hacer
        alojamiento <- array[i] * array_2[i];
        Escribir "la multiplicacion de la posicion ", i + 1, " da como resultado ", alojamiento;
    FinPara
    
FinAlgoritmo