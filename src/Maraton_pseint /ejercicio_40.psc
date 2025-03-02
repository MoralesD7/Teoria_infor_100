Algoritmo ejercicio_40
    // Variables
    Definir a, b, n Como Entero;
    Definir ladoIzquierdo, ladoDerecho Como Real;
	
    // Solicitar los valores
    Escribir "Ingresa el valor de a y b, además también su exponente:";
    Leer a, b, n;
	
    Si b = 0 Entonces
        Escribir "b no puede ser 0 debido a la indeterminación.";
    Sino
        // Calcular ambos lados de la ecuación
        ladoIzquierdo <- (a / b) ^ n;
        ladoDerecho <- (a ^ n) / (b ^ n);
        
        Si ladoIzquierdo = ladoDerecho Entonces
            Escribir "La igualdad se cumple.";
        Sino
            Escribir "La igualdad NO se cumple.";
        FinSi
    FinSi
FinAlgoritmo
