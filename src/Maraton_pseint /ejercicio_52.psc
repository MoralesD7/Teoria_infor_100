// Determinar mayor sueldo de un chambeador

Algoritmo ejercicio_52
    Definir n, numemp, numemp_mayor Como Entero;
    Definir sue, sue_mayor Como Real;
	
    // Inicializar variables
    numemp_mayor <- 0;
    sue_mayor <- 0;
	
    // Entrada de datos
    Escribir "Ingrese la cantidad de empleados: ";
    Leer n;
	
    // Procesar empleados
    Para i <- 0 Hasta n-1 Hacer
        Escribir "Ingrese el número del empleado: ";
        Leer numemp;
        Escribir "Ingrese el sueldo del empleado: ";
        Leer sue;
		
        // Determinar el empleado con el mayor sueldo
        Si i = 0 O sue > sue_mayor Entonces
            numemp_mayor <- numemp;
            sue_mayor <- sue;
        FinSi
    FinPara
	
    // Mostrar resultado
    Escribir "El empleado con mayor sueldo es: ", numemp_mayor;
    Escribir "El sueldo mayor es: ", sue_mayor;
	
FinAlgoritmo
