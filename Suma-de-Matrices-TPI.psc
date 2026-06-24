SubProceso CargarMatriz(Matriz Por Referencia, filas, columnas, nombre)
	Definir i, j Como Entero
	
	Escribir "=============================="
	Escribir "     CARGA DE MATRIZ ",nombre
	Escribir "=============================="
	
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir nombre, "[", i, ",", j, "]: "
			Leer Matriz[i, j]
		FinPara
	FinPara
	
FinSubProceso

SubProceso SumarMatrices(A, B, C, filas, columnas)
	Definir i, j Como Entero
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			C[i, j] <- A[i, j] + B[i, j]
		FinPara
	FinPara
	
FinSubProceso
SubProceso MostrarMatriz(Matriz, filas, columnas, nombre)
	Definir i, j Como Entero
	
	Escribir "=============================="
	Escribir "         MATRIZ ",nombre
	Escribir "=============================="
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir Sin Saltar Matriz[i, j], " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

Algoritmo Suma_De_Matrices
	Definir filas, columnas Como Entero
	Definir A, B, C Como Entero
	
	Escribir "================================"
	Escribir "    >>>>> LA MATRIX v2.0 <<<<<  "
	Escribir "================================"
	Escribir "* Ingrese el número de filas:"
	Leer filas
	
	Escribir "* Ingrese el número de columnas:"
	
	Leer columnas
	Dimension A[filas, columnas]
	Dimension B[filas, columnas]
	Dimension C[filas, columnas]
	
	CargarMatriz(A, filas, columnas, "A")
	CargarMatriz(B, filas, columnas, "B")
	
	SumarMatrices(A, B, C, filas, columnas)
	
	MostrarMatriz(A, filas, columnas, "A")
	MostrarMatriz(B, filas, columnas, "B")
	MostrarMatriz(C, filas, columnas, "A + B")
	
	Escribir "=============================="
	Escribir "        >>>  FIN  <<<         "
	Escribir "=============================="
	
FinAlgoritmo