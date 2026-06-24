Funcion intereses <- calculo(capital, tasa, tiempo)
	Definir intereses Como Real
	intereses <- capital * tasa * tiempo
FinFuncion
Algoritmo Interes
	Definir tasa, capital, intereses, tiempo Como Real
	tasa <- 0.27

	Escribir "================================"
	Escribir "        >>>>> BANCO <<<<<       "
	Escribir "      >>> CIUDAD GOTICA <<<     "
	Escribir "================================"
	
	Escribir "La Tasa de interes de nuestro"
	Escribir "Banco es de ", tasa, " %"
	
	Escribir "--------------------------------"
	Escribir "Cuanto es el Capital que desea"
	Escribir "Invertir?"
	Leer capital
	Escribir "Por cuanto tiempo? (Meses)"
	Leer tiempo
	intereses <- calculo(capital, tasa, tiempo)
	Escribir "Los intereses generados son $",intereses
	
	Escribir "================================"
	Escribir "           >>> FIN <<<          "
	Escribir "================================"

FinAlgoritmo
