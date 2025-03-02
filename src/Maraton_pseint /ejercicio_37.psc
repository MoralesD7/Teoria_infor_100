Algoritmo ejercicio_37
    // Nuevo salario de un chambeador
	
    // Variables
    Definir salario_actual, aumento, nuevo_salario Como Real;
	
    // Entrada de datos
    Escribir "Digita el salario del trabajador por favor:";
    Leer salario_actual;
	
    // Calcular aumento y nuevo salario
    Si salario_actual < 10000 Entonces
        aumento <- salario_actual * 0.15;
        nuevo_salario <- aumento + salario_actual;
        Escribir "El sueldo aumentado será: ", nuevo_salario;
    Sino
        Si salario_actual >= 10000 Y salario_actual <= 15000 Entonces
            aumento <- salario_actual * 0.11;
            nuevo_salario <- aumento + salario_actual;
            Escribir "El sueldo aumentado será: ", nuevo_salario;
        Sino
            aumento <- salario_actual * 0.18;
            nuevo_salario <- aumento + salario_actual;
            Escribir "El sueldo aumentado será: ", nuevo_salario;
        FinSi
    FinSi
FinAlgoritmo
