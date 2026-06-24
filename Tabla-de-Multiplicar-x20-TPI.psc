	SubProceso TablaMultiplicar(n)
		
		Para i <- 1 Hasta 20 Hacer
			
			Escribir n, " x ", i, " = ", n * i
			
		FinPara
		
FinSubProceso

Algoritmo Tabla_de_Multiplicar_x20

	Definir n Como Entero
	Escribir "================================"
	Escribir "      >>>>> TABLA X20 <<<<<     "
	Escribir "================================"
	
	Escribir "Ingrese el Número que desea "
	Escribir "multiplicar"
	Leer n
	
	TablaMultiplicar(n)
	
	Escribir "================================"
	Escribir "           >>> FIN <<<"
	Escribir "================================"
	
FinAlgoritmo
FinAlgoritmo
