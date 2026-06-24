Algoritmo CalcularPr
    Definir numero, suma, promedio Como Real
    Definir cantidad Como Entero
    
    suma <- 0
    cantidad <- 0
    
    
    Escribir "Ingrese hasta 10 números."
    Escribir "Para terminar antes, ingresá un número negativo."

    
    Mientras cantidad < 10 Hacer
        Escribir "Ingresá el número ", cantidad + 1, ":"
        Leer numero
        
        Si numero < 0 Entonces
            Escribir "Número negativo detectado. Finalizando carga..."
            cantidad <- 10
        SiNo
            suma <- suma + numero
            cantidad <- cantidad + 1
            Escribir "Número ", cantidad, " registrado."
        FinSi
    FinMientras
    
    
    
    Si cantidad = 0 Entonces
        Escribir "No ingresaste ningún número válido."
    SiNo
        promedio <- suma / cantidad
        Escribir "Números ingresados: ", cantidad
        Escribir "Suma total:         ", suma
        Escribir "Promedio:           ", promedio
    FinSi
    
   
FinAlgoritmo