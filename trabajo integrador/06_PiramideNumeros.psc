Algoritmo PiramideNumeros
    Definir altura, fila, num, col Como Entero
    
   
    Escribir "Ingresá la altura de la pirámide:"
    Leer altura
    
    Si altura <= 0 Entonces
        Escribir "La altura debe ser mayor a 0."
    SiNo
        num <- 1
        
        Para fila <- 1 Hasta altura Hacer
            Para col <- 1 Hasta fila Hacer
                Escribir Sin Saltar num, " "
                num <- num + 1
            FinPara
            Escribir ""
        FinPara
    FinSi
FinAlgoritmo