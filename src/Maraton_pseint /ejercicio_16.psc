Algoritmo ejercicio_16
    //Calcula el �rea base, lateral, total y el volumen de un cono con radio, generatriz y altura
	
    //var
    Definir radio, generatriz, altura, area_base, area_lateral, area_total, volumen Como Real;
	
    //Solicitar los datos
    Escribir "Digita el radio, generatriz y la altura respectivamente:";
    Leer radio;
    Leer generatriz;
    Leer altura;
	
    //C�lculos
    area_base <- PI * (radio ^ 2);
    area_lateral <- PI * radio * generatriz;
    area_total <- area_lateral + area_base;
    volumen <- 0.3 * area_base * altura;
	
    //Salida
    Escribir "El �rea de la base del cono es:", area_base;
    Escribir "El �rea lateral es:", area_lateral;
    Escribir "El �rea total es:", area_total;
    Escribir "El volumen es:", volumen;
FinAlgoritmo
