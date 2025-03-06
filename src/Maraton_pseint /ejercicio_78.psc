Algoritmo ejercicio_78

    // Insertar o eliminar elementos en un arreglo de cadenas.
    
    dimension arreglo[15] ; 
    Definir opcion, posicion, i Como Entero;
    Definir n_dato Como Cadena;
    
    // Entrada de datos para el arreglo
    Para i <- 0 Hasta 10 Hacer
        Escribir "Digita el elemento ", i + 1, ":";
        Leer arreglo[i];
    FinPara
    
    // Menú de opciones
    Escribir "¿Qué quieres hacer? 1- Insertar un elemento  2- Eliminar uno";
    Leer opcion;
    
    Segun opcion Hacer
        1: // Insertar elemento
            Escribir "Digita la posición en la que quieres insertar el elemento:";
            Leer posicion;
            Escribir "Digita el elemento que quieres ingresar:";
            Leer n_dato;
            
            Si posicion < 1 O posicion > 11 Entonces
                Escribir "Posición inválida.";
            SiNo
                Para i <- 10 Hasta posicion - 1 Con Paso -1 Hacer
                    arreglo[i] <- arreglo[i - 1];
                FinPara
                arreglo[posicion - 1] <- n_dato;
                Escribir "Nuevo arreglo:";
                Para i <- 0 Hasta 10 Hacer
                    Escribir arreglo[i];
                FinPara
            FinSi
            
        2: // Eliminar elemento
            Escribir "Digita la posición del elemento que quieres eliminar:";
            Leer posicion;
            
            Si posicion < 1 O posicion > 10 Entonces
                Escribir "Posición inválida.";
            SiNo
                Para i <- posicion - 1 Hasta 9 Hacer
                    arreglo[i] <- arreglo[i + 1];
                FinPara
                Escribir "Nuevo arreglo:";
                Para i <- 0 Hasta 9 Hacer
                    Escribir arreglo[i];
                FinPara
            FinSi
            
        De Otro Modo:
            Escribir "Opción no válida.";
    FinSegun
    
FinAlgoritmo