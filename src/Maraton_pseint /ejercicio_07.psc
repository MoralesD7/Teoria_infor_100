Algoritmo ejercicio_07
    //Área de un triángulo mediante sus lados
	
    //var
    Definir a, b, c, semi, raizita, area Como Real;
	
    //Soli
    Escribir "Digita cuanto miden los lados del triángulo:";
    Leer a;
    Leer b;
    Leer c;
	
    semi <- (a + b + c) / 2;
    raizita <- semi * (semi - a) * (semi - b) * (semi - c);
    area <- raiz(raizita);
	
    Escribir "El área del triángulo es: ", area;
FinAlgoritmo
