// Buscar satisfacer una expresi�n y comprobar usando condicionales.
Proceso ejercicio_22
    Definir p, q, valor_expre Como Real;
	
    Escribir "Digita p y q y verifica si se cumple la expresi�n :";
    Leer p, q;
	
    valor_expre <- (p^3) + (q^4) - (2 * (p^2));
	
    Si valor_expre < 680 Entonces
        Escribir "Satisface la expresi�n";
    Sino
        Escribir "Los valores de p y q no satisfacen la expresi�n";
    FinSi;
FinProceso
