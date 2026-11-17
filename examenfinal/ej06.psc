Algoritmo porcentaje_tanque
	Definir llenado Como Entero
	Escribir "porcentaje de llenado de un tanque (o a 100)"
	leer llenado
	Si llenado < 20 Entonces
		Escribir "nivel critico"
	SiNo
		Si llenado > 20 y llenado < 60 Entonces
			Escribir "nivel medio"
		SiNo
			Escribir "nivel alto "
		Fin Si
	Fin Si
	
FinAlgoritmo
