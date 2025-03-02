Algoritmo ejercicio_33
    // Aplicar descuentos con condicionales
	
    // Variables
    Definir monto, descuento, total Como Real;
	
    // Entrada de datos
    Escribir "Digita el monto del cliente:";
    Leer monto;
	
    // Verificar si aplica descuento
    Si monto > 2500 Entonces
        descuento <- 0.08 * monto;
        total <- monto - descuento;
        Escribir "Tu compra obtuvo un descuento del 8%, el costo es: $", total;
    Sino
        Escribir "El monto de tu compra sigue siendo el mismo: $", monto;
    FinSi
FinAlgoritmo
