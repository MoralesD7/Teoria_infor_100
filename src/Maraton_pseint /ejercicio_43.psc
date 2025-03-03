// Calcular la suma de la serie 1 + 1/2 + 1/3 + ... + 1/n

Algoritmo ejercicio_43
    Definir n_numero, a_numerador, a_denominador, b_numerador, b_denominador, c_numerador, c_denominador Como Entero;
	
    a_numerador <- 1;
    a_denominador <- 1;
    b_numerador <- 1;
    b_denominador <- 2;
    c_numerador <- 0;
    c_denominador <- 0;
	
    Repetir
        Escribir "Digita el numero hasta el cual quieres que llegue la suma :";
        Leer n_numero;
    Hasta Que n_numero >= 2;
	
    // Mostrar la serie de fracciones
    Escribir "Suma de fracciones:";
    Definir i_simulacion Como Entero;
    i_simulacion <- 1;
    Mientras i_simulacion <= n_numero Hacer
        Si i_simulacion = n_numero Entonces
            Escribir "1/", i_simulacion, " ";
        Sino
            Escribir "1/", i_simulacion, " + ";
        FinSi
        i_simulacion <- i_simulacion + 1;
    FinMientras
    Escribir "";
	
    // Calcular la suma de la serie en forma de fracción
    Mientras b_denominador <= n_numero Hacer
        c_numerador <- (a_numerador * b_denominador) + (a_denominador * b_numerador);
        c_denominador <- a_denominador * b_denominador;
        a_numerador <- c_numerador;
        a_denominador <- c_denominador;
        b_denominador <- b_denominador + 1;
    FinMientras
	
    Escribir "La suma final dio como resultado :";
    Escribir c_numerador, "/", c_denominador;
FinAlgoritmo
