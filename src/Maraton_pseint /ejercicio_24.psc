// Obtener la matr�cula del alumno e imprimir si est� aprobado con 5 notas o no.
Proceso ejercicio_24
    Definir n_boleta Como Real;
    Definir a, b, c, d, e, promedio Como Real;
	
    Escribir "Digita el n�mero de boleta del polinene y sus 5 calificaciones:";
    Leer n_boleta, a, b, c, d, e;
	
    promedio <- (a + b + c + d + e) / 5;
	
    Si promedio > 6 Entonces
        Escribir "El polinene con n�mero de boleta ", n_boleta, " pas� el semestre.";
    Sino
        Escribir "El polinene no pas� el semestre.";
    FinSi;
FinProceso
