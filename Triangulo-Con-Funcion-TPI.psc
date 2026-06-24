	Funcion area <- AreaTriangulo(base, altura)
		
		Definir area Como Real
		
		// Aplicar la fórmula del área del triángulo
		area <- base * altura / 2
		
FinFuncion

Algoritmo Triangulo_Con_Funcion
	Definir base, altura, resultado Como Real
	Escribir "================================"
	Escribir "      >>>>> TRIANGULO <<<<<     "
	Escribir "================================"
	

	Escribir "* Ingrese el valor de la Base:"
	Leer base
	
	Escribir "* Ingrese el valor de la Altura:"
	Leer altura
	
	resultado <- AreaTriangulo(base, altura)
	
	Escribir "El area del triangulo es:"
	Escribir resultado, " cm2"
	
	Escribir "================================"
	Escribir "           >>> FIN <<<          "
	Escribir "================================"
	
FinAlgoritmo
