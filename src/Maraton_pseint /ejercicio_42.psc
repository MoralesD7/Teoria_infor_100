Algoritmo ejercicio_42
    // Variables
    Definir serie, i Como Entero;
    
    // Inicialización de la serie
    serie <- 0;
    
    Escribir "Tu serie es la siguiente: 0";
    
    // Ciclo para generar la serie hasta 1800
    i <- 0;
    Mientras serie < 1800 Hacer
        Si i MOD 2 = 0 Entonces
            serie <- serie + 2;
        Sino
            serie <- serie + 3;
        FinSi
        Escribir serie;
        i <- i + 1;
    FinMientras
FinAlgoritmo
