Algoritmo ejercicio_19
    // Calcula el perímetro de un triángulo a partir de las coordenadas de sus tres vértices
	
    // Variables
    Definir x1, y1, x2, y2, x3, y3 Como Real;
    Definir d1, d2, d3, raizita, perimetro Como Real;
	
    // Solicitar las coordenadas de los tres puntos
    Escribir "Ingrese las coordenadas del punto P1 (x1, y1):";
    Leer x1, y1;
	
    Escribir "Ingrese las coordenadas del punto P2 (x2, y2):";
    Leer x2, y2;
	
    Escribir "Ingrese las coordenadas del punto P3 (x3, y3):";
    Leer x3, y3;
	
    // Calcular las distancias entre los puntos
    d1 <- raiz((x2 - x1) ^ 2 + (y2 - y1) ^ 2);
    d2 <- raiz((x3 - x2) ^ 2 + (y3 - y2) ^ 2);
    d3 <- raiz((x1 - x3) ^ 2 + (y1 - y3) ^ 2);
	
    // Calcular el perímetro
    perimetro <- d1 + d2 + d3;
	
    //Salida
    Escribir "El perímetro del triángulo es:", perimetro;
FinAlgoritmo
