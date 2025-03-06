Algoritmo ejercicio_57
    Definir n, fabrica_max, max_produccion, total_anual, produccion Como Entero;
    
    Escribir "Ingrese el numero de fabricas (N <= 1000):";
    Leer n;
	
    Si n > 1000 O n < 1 Entonces
        Escribir "Numero de fabricas fuera de rango.";
    Sino
        fabrica_max <- 0;
        max_produccion <- 0;
		
        Para i <- 0 Hasta n - 1 Hacer
            Escribir "Ingrese la produccion mensual de la fabrica ", i + 1, ":";
            total_anual <- 0;
			
            Para mes <- 0 Hasta 11 Hacer
                Escribir "Mes ", mes + 1, ":";
                Leer produccion;
                total_anual <- total_anual + produccion;
            FinPara;
			
            Si total_anual > max_produccion Entonces
                max_produccion <- total_anual;
                fabrica_max <- i + 1;
            FinSi;
			
            Escribir "Fabrica ", i + 1, ": ", total_anual, " unidades.";
        FinPara;
		
        Escribir "La fabrica con mayor produccion es la #", fabrica_max, " con ", max_produccion, " unidades.";
    FinSi;
FinAlgoritmo
