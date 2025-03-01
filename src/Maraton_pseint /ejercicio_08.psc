Algoritmo ejercicio_08
    //Calcula la distancia entre puntos
	
    //var
    Definir x, x_1, x_2, ye, y_1, y_2, raizita, distancia Como Real;
	
    //Soli
    Escribir "Digita las coordenadas X_1, X_2, Y_1, Y_2:";
    Leer x_1;
    Leer x_2;
    Leer y_1;
    Leer y_2;
	
    x <- x_1 + x_2;
    ye <- y_1 - y_2;
    raizita <- (x ^ 2) + (ye ^ 2);
    distancia <- raiz(raizita);
	
    Escribir "La distancia de punto a punto es: ", distancia;
FinAlgoritmo
