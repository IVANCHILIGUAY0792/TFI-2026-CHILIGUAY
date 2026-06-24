Algoritmo Contador_Vocales
	Definir Frase Como Cadena
	Definir Longitud_frase, i, Cantidad_Vocales Como Entero
	Definir Letra Como Cadena
	
	Escribir "Ingrese palabra o frase: "
	Leer Frase
	
	Longitud_frase = Longitud(Frase)
	Cantidad_Vocales = 0
	
	Para i <- 0 Hasta Longitud_frase Con Paso 1 Hacer
		Letra <- Subcadena(Frase, i, i)
		
		Si Letra == "a" O Letra == "e" O Letra == "i" O Letra == "o" O Letra == "u" O Letra == "A" O Letra == "E" O Letra == "I" O Letra == "O" O Letra == "U"
			Cantidad_Vocales <- Cantidad_Vocales + 1
		FinSi
	FinPara
	
	Escribir "La cantidad total de vocales que contiene es:  ", Cantidad_Vocales " Vocales"
FinAlgoritmo
