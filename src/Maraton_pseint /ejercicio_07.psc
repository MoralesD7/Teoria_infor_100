Algoritmo ejercicio_07
    //�rea de un tri�ngulo mediante sus lados
	
    //var
    Definir a, b, c, semi, raizita, area Como Real;
	
    //Soli
    Escribir "Digita cuanto miden los lados del tri�ngulo:";
    Leer a;
    Leer b;
    Leer c;
	
    semi <- (a + b + c) / 2;
    raizita <- semi * (semi - a) * (semi - b) * (semi - c);
    area <- raiz(raizita);
	
    Escribir "El �rea del tri�ngulo es: ", area;
FinAlgoritmo
