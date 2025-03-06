// Ejercicio 55: Este programa calcula la produccion anual de diferentes tipos de vino 
// y determina el ano con mayor produccion de vino tipo 2, y si hubo algun ano en que no se produjo vino tipo 3.

Algoritmo ejercicio_55
    Definir n, max_ano Como Entero;
    Definir vino_tipo3_no_producido Como Entero; 
    Definir max_vino_tipo2, total_tipo1, total_tipo2, total_tipo3, total_tipo4, total_tipo5, total_ano Como Real;
    Definir produccion_tipo1, produccion_tipo2, produccion_tipo3, produccion_tipo4, produccion_tipo5 Como Real;
	
    Escribir "Ingrese el numero de anos:";
    Leer n;
	
    vino_tipo3_no_producido <- 0;
    max_vino_tipo2 <- 0;
    total_tipo1 <- 0;
    total_tipo2 <- 0;
    total_tipo3 <- 0;
    total_tipo4 <- 0;
    total_tipo5 <- 0;
    max_ano <- 0;
	
    Para i <- 0 Hasta n - 1 Hacer
        Escribir "Ingrese la produccion de los 5 tipos de vino para el ano ", (i + 1), ":";
        Leer produccion_tipo1;
        Leer produccion_tipo2;
        Leer produccion_tipo3;
        Leer produccion_tipo4;
        Leer produccion_tipo5;
		
        total_tipo1 <- total_tipo1 + produccion_tipo1;
        total_tipo2 <- total_tipo2 + produccion_tipo2;
        total_tipo3 <- total_tipo3 + produccion_tipo3;
        total_tipo4 <- total_tipo4 + produccion_tipo4;
        total_tipo5 <- total_tipo5 + produccion_tipo5;
		
        total_ano <- produccion_tipo1 + produccion_tipo2 + produccion_tipo3 + produccion_tipo4 + produccion_tipo5;
        Escribir "Ano ", (i + 1), ": ", total_ano, " litros";
		
        Si produccion_tipo3 = 0 Entonces
            vino_tipo3_no_producido <- 1; 
            max_ano <- i + 1;
        FinSi;
		
        Si produccion_tipo2 > max_vino_tipo2 Entonces
            max_vino_tipo2 <- produccion_tipo2;
            max_ano <- i + 1;
        FinSi;
    FinPara;
	
    Escribir "\nTotal producido de cada tipo de vino:\n";
    Escribir "Tipo 1: ", total_tipo1, " litros";
    Escribir "Tipo 2: ", total_tipo2, " litros";
    Escribir "Tipo 3: ", total_tipo3, " litros";
    Escribir "Tipo 4: ", total_tipo4, " litros";
    Escribir "Tipo 5: ", total_tipo5, " litros";
	
    Escribir "\nAno con mayor produccion de vino tipo 2: ", max_ano, " con ", max_vino_tipo2, " litros";
	
    Si vino_tipo3_no_producido = 1 Entonces
        Escribir "\nHubo un ano en el que no se produjo vino tipo 3: Ano ", max_ano;
    Sino
        Escribir "\nEn todos los anos se produjo vino tipo 3.";
    FinSi;
FinAlgoritmo
