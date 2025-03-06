Algoritmo ejercicio_94
    Definir n_datos, variable_aux Como Entero;
    Definir i, j Como Entero;
    Dimension array_1[15] ;
    Dimension array_2[15] ;

	
    Escribir "Digite los elementos del arreglo:";
    
    Para i <- 0 Hasta n_datos - 1 Hacer
        Leer array_1[i];
        Si i = n_datos - 1 Entonces
            variable_aux <- array_1[i];
        FinSi
    FinPara
	
    Para i <- 0 Hasta 15 - 1 Hacer
        Si i = 0 Entonces
            array_2[i] <- variable_aux;
        Sino
            array_2[i] <- array_1[j];
            j <- j + 1;
        FinSi
    FinPara
	
    Escribir "El arreglo desplazado es:";
    Para i <- 0 Hasta n_datos - 1 Hacer
        Escribir array_2[i];
    FinPara
FinAlgoritmo
