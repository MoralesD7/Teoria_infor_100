Algoritmo ejercicio_41
    // Variables
    Definir par, impar, promedio, suma_impar, suma_par, contador Como Entero;
    
    // Inicializaci�n de variables
    suma_impar <- 0;
    suma_par <- 0;
    contador <- 0;
    
    // Mensaje de bienvenida
    Escribir "Bienvenido a tu programa para mostrarte algo incre�ble";
	
    // Bucle para recorrer los 270 n�meros
    Para i <- 0 Hasta 269 Hacer
        Si i MOD 2 = 0 Entonces
            contador <- contador + 1;
            suma_par <- suma_par + i;
        Sino
            suma_impar <- suma_impar + i;
        FinSi
    FinPara
	
    // Calcular el promedio de los n�meros pares
    promedio <- suma_par / contador;
	
    // Mostrar resultados
    Escribir "La suma de los impares es: ", suma_impar;
    Escribir "El promedio de los pares es: ", promedio;
FinAlgoritmo
