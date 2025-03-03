// Concluimos con una de mis favoritas Fibonacci te quiero mucho rabanito
// Ejemplos de la sucesión: 0, 1, 1, 2, 3, 5, 8

Algoritmo ejercicio_50
    // Objeto scanner
    Definir n_termino, a, b, c, i Como Entero;
	
    // Solicitar n término
    Escribir "Digita el n término hasta donde quieres que llegue la sucesión de Fibonacci:";
    Leer n_termino;
	
    a <- 0;
    b <- 1;
    c <- 0;
    i <- 0;
	
    // Generar la sucesión de Fibonacci
    Mientras i < n_termino Hacer
        c <- a + b;  // 1 = 0 + 1 ;
        a <- b;      // 1 = 1 ;
        b <- c;      // 1 = 1;
        i <- i + 1;
        Escribir c, ",";
    FinMientras
FinAlgoritmo
