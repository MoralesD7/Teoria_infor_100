Algoritmo ejercicio_73
    // Este algoritmo recibe un arreglo de números y cuenta cuántos son nulos, pares e impares.
	
    Definir n_cantidad, n_par, n_impar, n_nulo, i Como Entero;
    Dimension array[100]; // Asumimos un tamaño máximo de 100 para el arreglo
	
    Escribir "Digita la cantidad de numeros:";
    Leer n_cantidad;
	
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        Escribir "Digita el numero ", i + 1;
        Leer array[i];
    FinPara
	
    n_nulo <- 0;
    n_par <- 0;
    n_impar <- 0;
	
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        Si array[i] = 0 Entonces
            n_nulo <- n_nulo + 1;
        SiNo
            Si array[i] MOD 2 = 0 Entonces
                n_par <- n_par + 1;
            SiNo
                n_impar <- n_impar + 1;
            FinSi
        FinSi
    FinPara
	
    Escribir "la cantidad de veces que hay nulo es: ", n_nulo;
    Escribir "pares: ", n_par;
    Escribir "impares: ", n_impar;
	
FinAlgoritmo