Proceso ejercicio_7
    // Declaración de variables
    Definir sueldo_ph, horas, total Como Entero;
    Definir entrada Como Entero;
    
    // Solicitar al usuario las horas trabajadas y el sueldo por hora
    Escribir "Digite cuál es su sueldo por hora, y las horas que trabajó respectivamente";
    Leer sueldo_ph;
    Leer horas;
	
    // Determinar la paga
    total <- sueldo_ph * horas;
	
    // Imprimir resultado
    Escribir "El sueldo de la persona fue: $", total;
FinProceso
