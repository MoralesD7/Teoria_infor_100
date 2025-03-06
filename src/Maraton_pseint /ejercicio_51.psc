// Contador de votos de Claudia Sheinbaum

Algoritmo ejercicio_51
    Definir opcion, contador_votos_1, contador_votos_2, contador_votos_3, contador_votos_4, votos Como Entero;
    Definir salida Como Cadena;
    Definir sales Como Logico;
    
    // Flujo de datos o la entrada de datos
    Escribir "Bienvenido a tu sistema de elección de votos";
    Escribir "Si quieres seguir en el programa presiona: Y, de no ser así presiona N";
	
    Repetir
        // Pedir la cantidad de votos
        Escribir "Digita la cantidad de votos que vas a ingresar al candidato:";
        Leer votos;
		
        // Seleccionar el candidato
        Escribir "Selecciona el candidato que vas a elegir 1-4";
        Leer opcion;
		
        // Asignar los votos al candidato correspondiente
        Segun opcion Hacer
            1: contador_votos_1 <- contador_votos_1 + votos;
            2: contador_votos_2 <- contador_votos_2 + votos;
            3: contador_votos_3 <- contador_votos_3 + votos;
            4: contador_votos_4 <- contador_votos_4 + votos;
        FinSegun
		
        // Preguntar si desea continuar
        Escribir "¿Quieres seguir con el programa? (Y/N)";
        Leer salida;
		
        Si salida = "Y" Entonces
            sales <- Verdadero;
        Sino
            sales <- Falso;
        FinSi
		
    Hasta Que sales = Falso
	
    // Mostrar resultados
    Escribir "La cantidad de votos que tuvo el candidato 1 fue: ", contador_votos_1;
    Escribir "La cantidad de votos que tuvo el candidato 2 fue: ", contador_votos_2;
    Escribir "La cantidad de votos que tuvo el candidato 3 fue: ", contador_votos_3;
    Escribir "La cantidad de votos que tuvo el candidato 4 fue: ", contador_votos_4;
	
FinAlgoritmo
