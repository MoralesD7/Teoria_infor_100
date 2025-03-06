// Ejercicio 53: Este programa calcula la recaudación total de boletos vendidos por localidad en un estadio.

Algoritmo ejercicio_53
    Definir precio_1, precio_2, precio_3, precio_4, precio_5, recaudacion_total, importe_venta Como Real;
    Definir total_boletos_1, total_boletos_2, total_boletos_3, total_boletos_4, total_boletos_5 Como Entero;
    Definir clave_localidad, cantidad_boletos Como Entero;
	
    Escribir "Ingrese los precios de las localidades:";
	
    Escribir "Localidad 1: "; 
    Leer precio_1;
    
    Escribir "Localidad 2: "; 
    Leer precio_2;
    
    Escribir "Localidad 3: "; 
    Leer precio_3;
    
    Escribir "Localidad 4: "; 
    Leer precio_4;
    
    Escribir "Localidad 5: "; 
    Leer precio_5;
	
    recaudacion_total <- 0;
    total_boletos_1 <- 0;
    total_boletos_2 <- 0;
    total_boletos_3 <- 0;
    total_boletos_4 <- 0;
    total_boletos_5 <- 0;
	
    Repetir
        Escribir "Ingrese la clave de la localidad (1-5) o -1 para terminar: ";
        Leer clave_localidad;
		
        Si clave_localidad = -1 Entonces
            
        FinSi;
		
        Escribir "Ingrese la cantidad de boletos vendidos: ";
        Leer cantidad_boletos;
		
        importe_venta <- 0;
        Segun clave_localidad Hacer
            Caso 1:
                importe_venta <- cantidad_boletos * precio_1;
                total_boletos_1 <- total_boletos_1 + cantidad_boletos;
            Caso 2:
                importe_venta <- cantidad_boletos * precio_2;
                total_boletos_2 <- total_boletos_2 + cantidad_boletos;
            Caso 3:
                importe_venta <- cantidad_boletos * precio_3;
                total_boletos_3 <- total_boletos_3 + cantidad_boletos;
            Caso 4:
                importe_venta <- cantidad_boletos * precio_4;
                total_boletos_4 <- total_boletos_4 + cantidad_boletos;
            Caso 5:
                importe_venta <- cantidad_boletos * precio_5;
                total_boletos_5 <- total_boletos_5 + cantidad_boletos;
            De Otro Modo:
                Escribir "Clave de localidad inválida. Intente de nuevo.";
        FinSegun;
		
        recaudacion_total <- recaudacion_total + importe_venta;
		
        Escribir "Venta registrada:";
        Escribir "Localidad ", clave_localidad;
        Escribir "Boletos vendidos: ", cantidad_boletos;
        Escribir "Importe total: ", importe_venta;
		
    Hasta Que clave_localidad = -1;
	
    Escribir "Cantidad total de boletos vendidos por localidad:";
    Escribir "Localidad 1: ", total_boletos_1;
    Escribir "Localidad 2: ", total_boletos_2;
    Escribir "Localidad 3: ", total_boletos_3;
    Escribir "Localidad 4: ", total_boletos_4;
    Escribir "Localidad 5: ", total_boletos_5;
    Escribir "Recaudación total del estadio: ", recaudacion_total;
FinAlgoritmo
