Algoritmo ejercicio_18
    //Calcula el �rea de la base, �rea lateral, �rea total y volumen mediante un lado del hexaedro
	
    //var
    Definir lado, area_base, area_lateral, area_total, volumen Como Real;
	
    //Solicitar datos
    Escribir "Digita el lado del hexaedro:";
    Leer lado;
	
    //C�lculos
    area_base <- lado ^ 2;
    area_lateral <- (lado ^ 2) * 4;
    area_total <- (lado ^ 2) * 6;
    volumen <- lado ^ 6;
	
    //Salida
    Escribir "El �rea de la base fue:", area_base;
    Escribir "El �rea lateral fue:", area_lateral;
    Escribir "El �rea total fue:", area_total;
    Escribir "El volumen fue:", volumen;
FinAlgoritmo
