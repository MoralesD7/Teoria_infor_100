// Obtener la matrícula del alumno e imprimir si está aprobado con 5 notas o no.
Proceso ejercicio_24
    Definir n_boleta Como Real;
    Definir a, b, c, d, e, promedio Como Real;
	
    Escribir "Digita el número de boleta del polinene y sus 5 calificaciones:";
    Leer n_boleta, a, b, c, d, e;
	
    promedio <- (a + b + c + d + e) / 5;
	
    Si promedio > 6 Entonces
        Escribir "El polinene con número de boleta ", n_boleta, " pasó el semestre.";
    Sino
        Escribir "El polinene no pasó el semestre.";
    FinSi;
FinProceso
