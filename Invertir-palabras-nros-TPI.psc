Funcion invertido <- invertirTexto(frase)
	
	Definir invertido Como Cadena
	Definir i Como Entero
	invertido <- ""
	Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
		
		invertido <- invertido + Subcadena(frase, i, i)
		
	FinPara
	
FinFuncion

Algoritmo Invertir
	Definir frase, resultado Como Cadena
	Escribir "================================"
	Escribir " >>>  REVERSOR DE PALABRAS  <<< "
	Escribir "================================"
	Escribir ""
	Escribir "Ingrese una frase o palabra"
	Leer frase
	resultado <- invertirTexto(frase)
	
	Escribir "Frase o palabra original: ", frase
	Escribir "Su frase o palabra invertida es: ", resultado
	
	Escribir ""
	Escribir "================================"
	Escribir "         >>>  FIN  <<<          "
	Escribir "================================"
	
FinAlgoritmo
