// Calcular el nuevo sueldo de los empleados según su salario actual

Algoritmo ejercicio_44
    Definir n_empleados, i Como Entero;
    Definir sueldo, nuevo_sueldo Como Real;
	
    Escribir "Ingrese el número de empleados: ";
    Leer n_empleados;
	
    Para i <- 0 Hasta n_empleados - 1 Hacer
        Escribir "Ingrese el sueldo del empleado ", i, ": ";
        Leer sueldo;
		
        Si sueldo < 1000 Entonces
            nuevo_sueldo <- sueldo * 1.15;
        Sino
            nuevo_sueldo <- sueldo * 1.12;
        FinSi
		
        Escribir "El nuevo sueldo del empleado ", i, " es: $", nuevo_sueldo;
    FinPara
FinAlgoritmo
