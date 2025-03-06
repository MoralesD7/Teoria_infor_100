Algoritmo ejercicio_93
    Definir n_datos, posicion, dato Como Entero;
    Definir i, j Como Entero;
    Dimension a_rray_1[15] ;
    Dimension a_rray_2[15 + 1] ;
    
    Escribir "Digite la cantidad de elementos que tendrá tu arreglo:";
    Leer n_datos;
    
    Para i <- 0 Hasta 15 - 1 Hacer
        Escribir "Digite el elemento ", (i + 1);
        Leer a_rray_1[i];
    FinPara
    
    Escribir "Digite la posición del elemento (0 a ", n_datos, ") y el valor del elemento:";
    Leer posicion, dato;
	
    Para i <- 0 Hasta 15 Hacer
        Si posicion = i Entonces
            a_rray_2[posicion] <- dato;
        Sino
            a_rray_2[i] <- a_rray_1[j];
            j <- j + 1;
        FinSi
    FinPara
	
    Escribir "El arreglo resultante es:";
    Para i <- 0 Hasta n_datos Hacer
        Escribir a_rray_2[i];
    FinPara
FinAlgoritmo
