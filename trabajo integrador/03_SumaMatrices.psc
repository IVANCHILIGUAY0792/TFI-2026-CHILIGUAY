Algoritmo Inversion
	Definir  A, B, C Como Entero
	Dimension A[3,3], B[3,3], C[3,3]	
	Definir i, j Como Entero
	
	Escribir "Ingrese los elemnetos de la Matriz A"
	Para i <- 1 Hasta 3 Hacer
		para J <- 1 hasta 3 Hacer
			Escribir "A[",i,",",j,"] = "
			Leer A[i,j]
			
		FinPara
	FinPara
	
	Escribir " Ingrese los elementos de la Matriz B"
	
	Para i <- 1 hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir "B[",i,",",j, "] = "
			Leer B[i,j]
			
		FinPara
	FinPara
	
	Para i <- 1 Hasta 3 Hacer
		para j <- 1 Hasta 3 Hacer
			C[i,j] <- A[i,j] + B [i,j]
		FinPara
	FinPara
	
	Para i <- 1 hasta 3 Hacer
		para j <- 1 hasta 3 Hacer
			Escribir Sin Saltar C[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
