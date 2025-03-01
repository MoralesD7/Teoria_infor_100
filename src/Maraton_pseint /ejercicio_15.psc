Algoritmo ejercicio_15
    //Plan de financiamiento con interés del 12% sobre el saldo restante
	
    //var
    Definir precio_auto, cantidad_enganche, cantidad_p_mes_sin_interes, interes, total_p_mes Como Real;
	
    //Solicita los datos
    Escribir "Digita el precio del auto para calcular el enganche que debes dar y sus mensualidades:";
    Leer precio_auto;
	
    cantidad_enganche <- precio_auto * 0.35;
    cantidad_p_mes_sin_interes <- (precio_auto - cantidad_enganche) / 36;
    interes <- (precio_auto - cantidad_enganche) * 0.12;
    total_p_mes <- cantidad_p_mes_sin_interes + interes;
	
    Escribir "La cantidad que debe dar de enganche y por mes es:", "\n", cantidad_enganche, "\n", total_p_mes;
FinAlgoritmo
