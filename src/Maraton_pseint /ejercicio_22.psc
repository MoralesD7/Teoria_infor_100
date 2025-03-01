// Buscar satisfacer una expresión y comprobar usando condicionales.
Proceso ejercicio_22
    Definir p, q, valor_expre Como Real;
	
    Escribir "Digita p y q y verifica si se cumple la expresión :";
    Leer p, q;
	
    valor_expre <- (p^3) + (q^4) - (2 * (p^2));
	
    Si valor_expre < 680 Entonces
        Escribir "Satisface la expresión";
    Sino
        Escribir "Los valores de p y q no satisfacen la expresión";
    FinSi;
FinProceso
