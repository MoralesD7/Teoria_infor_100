Algoritmo ejercicio_66
    Definir n, conteoMasculino, conteoFemenino, sexo, i Como Entero;
    Definir sumaPeso, sumaAltura, altura, peso Como Real;
    conteoMasculino <- 0;
    conteoFemenino <- 0;
    sumaPeso <- 0;
    sumaAltura <- 0;
	
    Escribir "Digita el número de personas de la población:";
    Leer n;
	
    Para i <- 1 Hasta n Hacer
        Escribir "Persona ", i, " - Ingresa peso, altura y sexo (1=M, 2=F):";
        Leer peso;
        Leer altura;
        Leer sexo;
		
        sumaPeso <- sumaPeso + peso;
        sumaAltura <- sumaAltura + altura;
		
        Si sexo = 1 Entonces
            conteoMasculino <- conteoMasculino + 1;
        SiNo
            Si sexo = 2 Entonces
                conteoFemenino <- conteoFemenino + 1;
            FinSi
        FinSi
    FinPara
	
    Escribir "Promedio Peso: ", sumaPeso / n;
    Escribir "Promedio Altura: ", sumaAltura / n;
    Escribir "Masculino: ", conteoMasculino;
    Escribir "Femenino: ", conteoFemenino;
FinAlgoritmo