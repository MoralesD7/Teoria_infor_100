Algoritmo ejercicio_20
    // Calcula el �rea de un prisma y su volumen
	
    // Variables
    Definir per, apo, alt, ab, al, at, vol Como Real;
	
    // Solicitar los datos
    Escribir "Ingrese el per�metro de la base (PER):";
    Leer per;
	
    Escribir "Ingrese el apotema de la base (APO):";
    Leer apo;
	
    Escribir "Ingrese la altura del prisma (ALT):";
    Leer alt;
	
    // C�lculos
    ab <- (per * apo) / 2;
    al <- per * alt;
    at <- (2 * ab) + al;
    vol <- ab * alt;
	
    // Salida
    Escribir "�rea de la base: ", ab;
    Escribir "�rea lateral: ", al;
    Escribir "�rea total: ", at;
    Escribir "Volumen: ", vol;
FinAlgoritmo
