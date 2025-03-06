Algoritmo ejercicio_56
    Definir m, contador_primos Como Entero;
    Definir es_primo Como Entero;
    
    Escribir "Ingrese un numero M:";
    Leer m;
    
    contador_primos <- 0;
	
    Para n <- 2 Hasta m - 1 Hacer
        es_primo <- 1;
		
        Para i <- 2 Hasta n - 1 Hacer
            Si n Mod i = 0 Entonces
                es_primo <- 0;
            FinSi;
        FinPara;
		
        Si es_primo = 1 Entonces
            Escribir n;
            contador_primos <- contador_primos + 1;
        FinSi;
    FinPara;
	
    Escribir "\nTotal de numeros primos encontrados: ", contador_primos;
FinAlgoritmo
