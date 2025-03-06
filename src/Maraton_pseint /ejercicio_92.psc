Algoritmo ejercicio_92
    Definir creciente, decreciente Como Logico;
    Definir i Como Entero;
    Dimension a_rray_1[10] ;
	
    creciente <- Falso;
    decreciente <- Falso;
	
    Escribir "Digite los 10 elementos:";
	
    Para i <- 0 Hasta 9 Hacer
        Escribir "Digite el elemento ", (i + 1);
        Leer a_rray_1[i];
    FinPara
	
    Para i <- 0 Hasta 8 Hacer
        Si a_rray_1[i] < a_rray_1[i + 1] Entonces
            creciente <- Verdadero;
        Sino
            Si a_rray_1[i] > a_rray_1[i + 1] Entonces
                decreciente <- Verdadero;
            FinSi
        FinSi
    FinPara
	
    Si creciente Y NO decreciente Entonces
        Escribir "El orden del arreglo es creciente.";
    Sino
        Si decreciente Y NO creciente Entonces
            Escribir "El orden del arreglo es decreciente.";
        Sino
            Escribir "El arreglo está desordenado.";
        FinSi
    FinSi
FinAlgoritmo
