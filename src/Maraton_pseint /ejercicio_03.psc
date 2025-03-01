Algoritmo ejercicio_03
    //Conversión de libras a kg y de pies a m
	
    //var
    Definir nombre Como Cadena;
    Definir libras, pies, kilos, metros Como Real;
	
    //solicitar
    Escribir "Digita el nombre del dinosaurio, su peso y su altura respectivamente:";
    Leer nombre;
    Leer libras;
    Leer metros;
	
    //op
    kilos <- libras * 2.20462;
    pies <- metros * 3.28084;
	
    Escribir "El dino dino: ", nombre, "\ntiene como peso: ", kilos, "\ny como altura: ", pies;
FinAlgoritmo
