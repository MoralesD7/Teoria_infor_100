Algoritmo ejercicio_05
    //Calcular el volumen y área de un cilindro
	
    //var
    Definir radio, altura, volumen, area Como Real;
	
    //Solicita
    Escribir "Digita el radio y la altura respectivamente:";
    Leer radio;
    Leer altura;
	
    volumen <- PI * (radio ^ 2) * altura;
    area <- 2 * PI * radio * altura;
	
    Escribir "El volumen del cilindro es: ", volumen, "\nSu área fue: ", area;
FinAlgoritmo
