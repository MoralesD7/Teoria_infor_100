Algoritmo ejercicio_77
    // Búsqueda binaria en un arreglo ordenado y con datos únicos.
    
    Definir c_datos, dato, posicion, j, k, m, i Como Entero;
    Definir creciente, autenticidad Como Logico;
    
    // Solicitar la cantidad de datos del arreglo (validando entrada)
    Repetir
        Escribir "Digita la cantidad de elementos del arreglo";
        Leer c_datos;
        Si c_datos <= 0 Entonces
            Escribir "No se permiten datos negativos o iguales a 0";
        FinSi
    Hasta Que c_datos > 0
    
    Dimension array[15];
    
    // Validar que el arreglo sea creciente y tenga datos únicos
    Repetir
        // Solicitar los datos del arreglo
        Para i <- 0 Hasta c_datos - 1 Hacer
            Escribir "Solicita el dato ", i + 1;
            Leer array[i];
        FinPara
        
        // Verificar si el arreglo es creciente
        creciente <- Verdadero;
        Para i <- 0 Hasta c_datos - 2 Hacer
            Si array[i] > array[i + 1] Entonces
                creciente <- Falso;
                Escribir "Digita los elementos en orden creciente";
                i <- c_datos; // Salir del bucle
            FinSi
        FinPara
        
        // Verificar si los datos son únicos
        autenticidad <- Verdadero;
        Para i <- 0 Hasta c_datos - 1 Hacer
            Para j <- i + 1 Hasta c_datos - 1 Hacer
                Si array[i] = array[j] Entonces
                    autenticidad <- Falso;
                    Escribir "No se pueden repetir los elementos del arreglo";
                    i <- c_datos; // Salir del bucle externo
                    j <- c_datos; //Salir del bucle interno
                FinSi
            FinPara
        FinPara
        
    Hasta Que creciente Y autenticidad
    
    // Solicitar el dato a encontrar
    Escribir "Digita el dato para encontrarlo:";
    Leer dato;
    
    // Inicializar variables para la búsqueda binaria
    j <- 0;
    k <- c_datos - 1;
    posicion <- -1; // Inicializar posicion a -1 (no encontrado)
    
    // Búsqueda binaria
    Mientras j <= k Hacer
        m <- (j + k) / 2;
        Si dato = array[m] Entonces
            posicion <- m;
            j <- k + 1; // Salir del bucle
        SiNo
            Si dato < array[m] Entonces
                k <- m - 1;
            SiNo
                j <- m + 1;
            FinSi
        FinSi
    FinMientras
    
    // Mostrar el resultado
    Si posicion <> -1 Entonces
        Escribir "El número se encontró en la posición: ", posicion + 1;
    SiNo
        Escribir "El dato no se encontró en el arreglo.";
    FinSi
    
FinAlgoritmo