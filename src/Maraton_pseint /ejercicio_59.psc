Algoritmo ejercicio_59
    Definir numAlumnos, i Como Entero;
    Definir suma, promedio Como Real;
	
    Escribir "Digita la cantidad de alumnos:";
    Leer numAlumnos;
	
    suma <- 0;
	
    Para i <- 1 Hasta numAlumnos Hacer
        Escribir "Digita la calificación del alumno ", i, ":";
        Leer calificacion;
        suma <- suma + calificacion;
    FinPara;
	
    promedio <- suma / numAlumnos;
	
    Escribir "El promedio es: ", promedio;
FinAlgoritmo
