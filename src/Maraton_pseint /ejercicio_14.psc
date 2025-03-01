Algoritmo ejercicio_14
    //Financiadora de carros, enganche del 35% y lo demás en 18 mensualidades
	
    //var
    Definir precio_auto, cantidad_enganche, cantidad_p_mes Como Real;
	
    //Solicita los datos
    Escribir "Digita el precio del auto para calcular el enganche que debes dar y sus mensualidades:";
    Leer precio_auto;
	
    cantidad_enganche <- precio_auto * 0.35;
    cantidad_p_mes <- (precio_auto - cantidad_enganche) / 18;
	
    Escribir "La cantidad que debe dar de enganche y por mes es:", "\n", cantidad_enganche, "\n", cantidad_p_mes;
FinAlgoritmo
