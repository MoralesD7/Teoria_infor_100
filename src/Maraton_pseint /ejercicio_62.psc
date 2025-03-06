Algoritmo ejercicio_62
    Definir numero_amstrong, potencia, i, coeficiente, residuo, suma_i Como Real;
    Definir igualdad Como logico;
    
    Escribir "Digita el numero para verificar si es un numero de amstrong :";
    Leer numero_amstrong;
    
    copia_amstrong <- numero_amstrong;
    
    potencia <- 0;
    Mientras copia_amstrong > 0 Hacer
        copia_amstrong <- copia_amstrong / 10;
        potencia <- potencia + 1;
    FinMientras;
    
    copia_amstrong <- numero_amstrong;
    
    suma_i <- 0;
    i <- 0;
    
    Mientras i < potencia Hacer
        residuo <- copia_amstrong Mod 10;
        coeficiente <- copia_amstrong / 10;
        copia_amstrong <- coeficiente;
        
        suma_i <- suma_i + (residuo ^ potencia);
        
        i <- i + 1;
    FinMientras;
    
    igualdad <- numero_amstrong = suma_i;
    
    Si igualdad Entonces
        Escribir "El numero introducido es un numero de amstrong";
    Sino
        Escribir "El numero introducido no es un numero de amstrong";
    FinSi;
FinAlgoritmo
