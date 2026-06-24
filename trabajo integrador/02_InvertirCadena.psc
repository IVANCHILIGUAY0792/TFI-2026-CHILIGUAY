Algoritmo INverison_
	
    Definir Frase, invertida Como Cadena
    Definir i, longitud_1 Como Entero
	
    Escribir "Ingrese una cadena de texto o frase:"
    Leer Frase
	
    
    longitud_1 <- Longitud(Frase)
    invertida <- ""
	
  
    Para i <- longitud(Frase) Hasta 1 Con Paso -1 Hacer
        invertida <- invertida + SubCadena(Frase, i, i)
    Fin Para
	
    
    Escribir "Cadena original:  ", Frase
    Escribir "Cadena invertida: ", invertida
	
	FinAlgoritmo
	