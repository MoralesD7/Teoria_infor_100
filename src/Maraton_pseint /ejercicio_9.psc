Algoritmo ejercicio_9
    Definir cal_examen_1, cal_examen_2, cal_examen_3, participacion, p_examen_1, p_examen_2, p_examen_3, p_participacion, total Como Real;
	
    // Solicitar los datos
    Escribir "Ingrese la calificaci�n de los ex�menes y la participaci�n respectivamente:";
    Leer cal_examen_1;
    Leer cal_examen_2;
    Leer cal_examen_3;
    Leer participacion;
	
    // Determinar calificaci�n final
    p_participacion <- participacion * 0.1; // Ponderaci�n de la participaci�n (10%)
    p_examen_1 <- cal_examen_1 * 0.25; // Ponderaci�n del primer examen (25%)
    p_examen_2 <- cal_examen_2 * 0.25; // Ponderaci�n del segundo examen (25%)
    p_examen_3 <- cal_examen_3 * 0.40; // Ponderaci�n del examen final (40%)
    total <- p_participacion + p_examen_1 + p_examen_2 + p_examen_3; // Calificaci�n final
	
    // Imprimir los resultados
    Escribir "La calificaci�n final es: ", total;
FinAlgoritmo
