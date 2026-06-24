Funcion resultado <- CalcularPromedio(suma, cantidad)
	Definir resultado Como Real
	resultado <- suma / cantidad
FinFuncion

Algoritmo Promedio
	Definir num, suma, cant Como Entero
	Definir prom Como Real
	Definir terminar Como Logico
	Escribir "================================="
	Escribir "     >>> PROMEDIO DE DATOS <<<   "
	Escribir "================================="
	Escribir "Ingrese hasta 10 numeros."
	Escribir "Ingrese un numero negativo para "
	Escribir "finalizar"
	suma <- 0
	cant <- 0
	terminar <- Falso
	Mientras cant < 10 Y terminar = Falso Hacer
		Escribir "*********************************"
		Escribir "Ingrese un número:"
		Leer num
		Si num < 0 Entonces
			terminar <- Verdadero
		Sino
			suma <- suma + num
			cant <- cant + 1
		FinSi
	FinMientras
	Si cant > 0 Entonces
		prom <- CalcularPromedio(suma, cant)
		
		Escribir "================================="
		Escribir "Números ingresados: ", cant
		Escribir "Suma total: ", suma
		Escribir "Promedio: ", prom
		Escribir "================================="
	Sino
		
		Escribir "No se ingresaron numeros validos."
	FinSi
	
	Escribir "================================="
	Escribir "         >>> FIN <<<             "
	Escribir "================================="
FinAlgoritmo

