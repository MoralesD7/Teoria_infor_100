// Tienda de descuentos
Proceso ejercicio_28
    Definir costo, descuento, total Como Real;
	
    Escribir "Digita el costo de la prenda:";
    Leer costo;
	
    Si costo < 500 Entonces
        Escribir "No hay descuento, el precio de la compra es el mismo: ", costo;
    Sino Si costo > 500 Y costo < 1000 Entonces
			descuento <- 0.05 * costo;
			total <- costo - descuento;
			Escribir "Se aplicó un descuento del 5%, la prenda tiene un valor ahora de: ", total;
		Sino Si costo > 1000 Y costo < 7000 Entonces
				descuento <- 0.11 * costo;
				total <- costo - descuento;
				Escribir "Se aplicó un descuento del 11%, la prenda tiene un valor ahora de: ", total;
			Sino Si costo > 7000 Y costo < 15000 Entonces
					descuento <- 0.18 * costo;
					total <- costo - descuento;
					Escribir "Se aplicó un descuento del 18%, la prenda tiene un valor ahora de: ", total;
				Sino Si costo > 25000 Entonces
						descuento <- 0.18 * costo;
						total <- costo - descuento;
						Escribir "Se aplicó un descuento del 18%, la prenda tiene un valor ahora de: ", total;
					FinSi;
				FinSi;
			FinSi;
		FinSi;
	FinSi;
	
FinProceso
