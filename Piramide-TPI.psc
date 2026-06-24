SubProceso Piramide(n)
	Definir i, j Como Entero
	Para i <- 1 Hasta n Hacer
		Para j <- 1 Hasta i Hacer
			Escribir Sin Saltar j, " "
		FinPara
	FinPara
	
FinSubProceso

Algoritmo Piramides
	Definir n Como Entero
	Escribir "================================"
	Escribir "      >>>>> PIRAMIDE <<<<<      "
	Escribir "================================"
	Escribir "Ingrese la altura de la piramide"
	Leer n
	Piramide(n)
	Escribir "================================"
	Escribir "           >>> FIN <<<          "
	Escribir "================================"
	
FinAlgoritmo