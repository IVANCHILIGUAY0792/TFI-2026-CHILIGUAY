Algoritmo InteresSimple
    
    Definir tasa Como Real
    tasa <- 0.05  
    
    
    Definir capital, tiempo, interes Como Real
    
        Escribir "Tasa de interés anual: ", tasa * 100, "%"
   
  
    Escribir "Ingrese el capital ($):"
    Leer capital
    
    Escribir "Ingrese el tiempo (años):"
    Leer tiempo
    
    interes <- capital * tasa * tiempo
    
    Escribir "Capital:  $", capital
    Escribir "Tasa:      ", tasa * 100, "%"
    Escribir "Tiempo:    ", tiempo, " años"
    Escribir "Interés:  $", interes
    Escribir "Monto total: $", capital + interes
	
	
FinAlgoritmo