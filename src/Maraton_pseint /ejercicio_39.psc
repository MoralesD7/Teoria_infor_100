Algoritmo ejercicio_39
    // Variables
    Definir a, n Como Entero;
    Definir valor_deno Como Real;
	
    // Solicitar los valores
    Escribir "Ingresa el valor de a y su exponente:";
    Leer a, n;
	
    // Comprobaci�n del rec�proco
    Si (a < 0 Y (n Mod 2 <> 0)) Entonces
        Escribir "El denominador de tu expresi�n es igual a 0, es decir, indeterminaci�n.";
    Sino
        valor_deno <- a ^ n;
        Escribir "El valor de tu rec�proco es el siguiente: 1 /", valor_deno;
    FinSi
FinAlgoritmo
