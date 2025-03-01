Algoritmo ejercicio_18
    //Calcula el área de la base, área lateral, área total y volumen mediante un lado del hexaedro
	
    //var
    Definir lado, area_base, area_lateral, area_total, volumen Como Real;
	
    //Solicitar datos
    Escribir "Digita el lado del hexaedro:";
    Leer lado;
	
    //Cálculos
    area_base <- lado ^ 2;
    area_lateral <- (lado ^ 2) * 4;
    area_total <- (lado ^ 2) * 6;
    volumen <- lado ^ 6;
	
    //Salida
    Escribir "El área de la base fue:", area_base;
    Escribir "El área lateral fue:", area_lateral;
    Escribir "El área total fue:", area_total;
    Escribir "El volumen fue:", volumen;
FinAlgoritmo
