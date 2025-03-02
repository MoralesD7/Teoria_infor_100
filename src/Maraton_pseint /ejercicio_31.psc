Algoritmo ejercicio_31
    // Calcular el sueldo de un trabajador con base en su categor�a y horas extras
	
    // Variables
    Definir sueldo_ba, pago_h_extra, pago_hras_extras, pagoTotal Como Real;
    Definir categoria, horas_ex Como Entero;
	
    // Entrada de datos
    Escribir "Ingrese el sueldo base del trabajador, categor�a del trabajador (1-4) y las horas extras trabajadas:";
    Leer sueldo_ba, categoria, horas_ex;
	
    // Limitar las horas extras a 30
    Si horas_ex > 30 Entonces
        horas_ex <- 30;
    FinSi
	
    // Definir el pago por hora extra seg�n la categor�a
    Segun categoria Hacer
        1: pago_h_extra <- 30;
        2: pago_h_extra <- 38;
        3: pago_h_extra <- 50;
        4: pago_h_extra <- 70;
        De Otro Modo:
            Escribir "Categor�a no v�lida. No se pagar�n horas extras.";
            pago_h_extra <- 0;
    FinSegun
	
    // C�lculo del pago total
    pago_hras_extras <- horas_ex * pago_h_extra;
    pagoTotal <- sueldo_ba + pago_hras_extras;
	
    // Salida de resultados
    Escribir "El pago total del trabajador es: $", pagoTotal;
FinAlgoritmo
