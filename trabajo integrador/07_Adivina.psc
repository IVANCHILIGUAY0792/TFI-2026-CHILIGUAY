Algoritmo Adivina
    Definir numeroSecreto, intentoUsuario, diferencia Como Entero
    Definir adivinado Como Logico
    
    
    numeroSecreto <- Azar(25) + 1
    adivinado <- Falso
    
   
    Escribir "Trate de acertar un número entre 1 y 25. ¡Intenta adivinarlo!"
    
    
  
    Mientras adivinado = Falso Hacer
        Escribir "Ingresa tu número: " Sin Saltar
        Leer intentoUsuario
        
       
        Si intentoUsuario < 1 O intentoUsuario > 25 Entonces
            Escribir "Por favor, ingresa un número que esté entre 1 y 25."
        Sino
            
            Si intentoUsuario = numeroSecreto Entonces
                Escribir "¡CORRECTO! Has adivinado el número secreto: ", numeroSecreto
                adivinado <- Verdadero
            Sino
                
                diferencia <- Abs(numeroSecreto - intentoUsuario)
                
                
                Si diferencia <= 3 Entonces
                    Escribir "Incorrecto, ¡pero estás muy CERCANO!"
                Sino
                    Escribir "Incorrecto, estás ALEJADO."
                FinSi
            FinSi
        FinSi
        
      
    FinMientras
    
    Escribir "=== Fin del juego. ¡Gracias por jugar! ==="
FinAlgoritmo