Algoritmo ejercicio_75
    // Este algoritmo calcula la frecuencia de calificaciones en un arreglo.
    
    Definir n_cantidad, c_1, c_2, c_3, c_4, c_5, c_6, c_7, c_8, c_9, c_10, i Como Entero;
    
    Dimension array[10]; 
    
    // Entrada de datos para el arreglo de calificaciones
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        Escribir "Digita el numero ", i + 1;
        Leer array[i];
    FinPara
    
    // Inicialización de contadores
    c_1 <- 0;
    c_2 <- 0;
    c_3 <- 0;
    c_4 <- 0;
    c_5 <- 0;
    c_6 <- 0;
    c_7 <- 0;
    c_8 <- 0;
    c_9 <- 0;
    c_10 <- 0;
    
    // Conteo de frecuencias
    Para i <- 0 Hasta n_cantidad - 1 Hacer
        Si array[i] = 1 Entonces
            c_1 <- c_1 + 1;
        SiNo
            Si array[i] = 2 Entonces
                c_2 <- c_2 + 1;
            SiNo
                Si array[i] = 3 Entonces
                    c_3 <- c_3 + 1;
                SiNo
                    Si array[i] = 4 Entonces
                        c_4 <- c_4 + 1;
                    SiNo
                        Si array[i] = 5 Entonces
                            c_5 <- c_5 + 1;
                        SiNo
                            Si array[i] = 6 Entonces
                                c_6 <- c_6 + 1;
                            SiNo
                                Si array[i] = 7 Entonces
                                    c_7 <- c_7 + 1;
                                SiNo
                                    Si array[i] = 8 Entonces
                                        c_8 <- c_8 + 1;
                                    SiNo
                                        Si array[i] = 9 Entonces
                                            c_9 <- c_9 + 1;
                                        SiNo
                                            Si array[i] = 10 Entonces
                                                c_10 <- c_10 + 1;
                                            FinSi
                                        FinSi
                                    FinSi
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinPara
    
    // Salida de resultados
    Escribir "la cantidad de frecuencia que se repitieron las calificaciones es la siguiente:";
    Escribir "1: ", c_1;
    Escribir "2: ", c_2;
    Escribir "3: ", c_3;
    Escribir "4: ", c_4;
    Escribir "5: ", c_5;
    Escribir "6: ", c_6;
    Escribir "7: ", c_7;
    Escribir "8: ", c_8;
    Escribir "9: ", c_9;
    Escribir "10: ", c_10;
    
FinAlgoritmo