Algoritmo ejercicio_9
    Definir cal_examen_1, cal_examen_2, cal_examen_3, participacion, p_examen_1, p_examen_2, p_examen_3, p_participacion, total Como Real;
	
    // Solicitar los datos
    Escribir "Ingrese la calificación de los exámenes y la participación respectivamente:";
    Leer cal_examen_1;
    Leer cal_examen_2;
    Leer cal_examen_3;
    Leer participacion;
	
    // Determinar calificación final
    p_participacion <- participacion * 0.1; // Ponderación de la participación (10%)
    p_examen_1 <- cal_examen_1 * 0.25; // Ponderación del primer examen (25%)
    p_examen_2 <- cal_examen_2 * 0.25; // Ponderación del segundo examen (25%)
    p_examen_3 <- cal_examen_3 * 0.40; // Ponderación del examen final (40%)
    total <- p_participacion + p_examen_1 + p_examen_2 + p_examen_3; // Calificación final
	
    // Imprimir los resultados
    Escribir "La calificación final es: ", total;
FinAlgoritmo
