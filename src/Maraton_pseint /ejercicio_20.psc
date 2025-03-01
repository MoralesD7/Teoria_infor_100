Algoritmo ejercicio_20
    // Calcula el área de un prisma y su volumen
	
    // Variables
    Definir per, apo, alt, ab, al, at, vol Como Real;
	
    // Solicitar los datos
    Escribir "Ingrese el perímetro de la base (PER):";
    Leer per;
	
    Escribir "Ingrese el apotema de la base (APO):";
    Leer apo;
	
    Escribir "Ingrese la altura del prisma (ALT):";
    Leer alt;
	
    // Cálculos
    ab <- (per * apo) / 2;
    al <- per * alt;
    at <- (2 * ab) + al;
    vol <- ab * alt;
	
    // Salida
    Escribir "Área de la base: ", ab;
    Escribir "Área lateral: ", al;
    Escribir "Área total: ", at;
    Escribir "Volumen: ", vol;
FinAlgoritmo
