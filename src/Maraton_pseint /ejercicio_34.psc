Algoritmo ejercicio_34
    // Sueldo para el trabajador con condicionales
	
    // Variables
    Definir sueldo, aumento, total Como Real;
    aumento <- 0;
    total <- 0;
	
    // Entrada de datos
    Escribir "Digite el sueldo del trabajador:";
    Leer sueldo;
	
    // Verificar el sueldo y aplicar el aumento correspondiente
    Si sueldo > 1000 Entonces
        aumento <- 0.15 * sueldo;
        total <- aumento + sueldo;
        Escribir "El sueldo total del trabajador ahora que tuvo un aumento del 15% es: $", total;
    Sino
        aumento <- 0.12 * sueldo;
        total <- aumento + sueldo;
        Escribir "El sueldo total del trabajador ahora que tuvo un aumento del 12% es: $", total;
    FinSi
FinAlgoritmo
