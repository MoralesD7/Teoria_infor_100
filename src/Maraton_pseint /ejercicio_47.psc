// Programa de ventas

Algoritmo ejercicio_47
    Definir ventas_200, ventasMedias, ventas_400, monto, n Como Entero;
	
    ventas_200 <- 0;
    ventasMedias <- 0;
    ventas_400 <- 0;
	
    Escribir "Ingrese la cantidad de ventas:";
    Leer n;
	
    // Iteración para procesar las ventas
    Para i <- 0 Hasta n - 1 Hacer
        Escribir "Ingrese el monto de la venta ", i + 1, ":";
        Leer monto;
		
        Si monto <= 200 Entonces
            ventas_200 <- ventas_200 + 1;
        Sino
            Si monto < 400 Entonces
                ventasMedias <- ventasMedias + 1;
            Sino
                ventas_400 <- ventas_400 + 1;
            FinSi
        FinSi
    FinPara
	
    // Mostrar resultados
    Escribir "\nResultados:";
    Escribir "Ventas de $200 o menos: ", ventas_200;
    Escribir "Ventas mayores a $200 pero menores a $400: ", ventasMedias;
    Escribir "Ventas de $400 o más: ", ventas_400;
FinAlgoritmo
