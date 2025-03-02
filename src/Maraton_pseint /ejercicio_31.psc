Algoritmo ejercicio_31
    // Calcular el sueldo de un trabajador con base en su categoría y horas extras
	
    // Variables
    Definir sueldo_ba, pago_h_extra, pago_hras_extras, pagoTotal Como Real;
    Definir categoria, horas_ex Como Entero;
	
    // Entrada de datos
    Escribir "Ingrese el sueldo base del trabajador, categoría del trabajador (1-4) y las horas extras trabajadas:";
    Leer sueldo_ba, categoria, horas_ex;
	
    // Limitar las horas extras a 30
    Si horas_ex > 30 Entonces
        horas_ex <- 30;
    FinSi
	
    // Definir el pago por hora extra según la categoría
    Segun categoria Hacer
        1: pago_h_extra <- 30;
        2: pago_h_extra <- 38;
        3: pago_h_extra <- 50;
        4: pago_h_extra <- 70;
        De Otro Modo:
            Escribir "Categoría no válida. No se pagarán horas extras.";
            pago_h_extra <- 0;
    FinSegun
	
    // Cálculo del pago total
    pago_hras_extras <- horas_ex * pago_h_extra;
    pagoTotal <- sueldo_ba + pago_hras_extras;
	
    // Salida de resultados
    Escribir "El pago total del trabajador es: $", pagoTotal;
FinAlgoritmo
