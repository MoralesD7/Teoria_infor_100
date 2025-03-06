Algoritmo ejercicio_95
    Definir n_datos, n_casillas Como Entero;
    Definir i, j, k Como Entero;
    dimension array_1[15] ;
    dimension array_2[15] ;
	
    Escribir "Digite el número de elementos del arreglo:";
    Leer n_datos;
	
    Escribir "Digite los elementos del arreglo:";
    Para i <- 0 Hasta n_datos - 1 Hacer
        Leer array_1[i];
    FinPara
	
    Escribir "Digite la cantidad de veces que quieres recorrer el arreglo:";
    Leer n_casillas;
	
    j <- 0;
    k <- 0;
	
    Para i <- 0 Hasta n_datos - 1 Hacer
        Si i < n_casillas Entonces
            array_2[n_casillas - 1 - i] <- array_1[n_datos - 1 - j];
            j <- j + 1;
        Sino
            array_2[n_casillas + k] <- array_1[k];
            k <- k + 1;
        FinSi
    FinPara
	
    Escribir "El arreglo desplazado es:";
    Para i <- 0 Hasta n_datos - 1 Hacer
        Escribir array_2[i];
    FinPara
FinAlgoritmo
