Algoritmo nota_cualitativa
	definir nota Como Real
	Escribir "ingrese su nota (0 a 5)"
	Leer nota 
	Si nota < 0 o nota > 5 Entonces
		Escribir "nota invalida"
	SiNo
		Si nota < 3.0  Entonces
			Escribir "reprobado"
		SiNo
			Si nota < 4.0 Entonces
				Escribir "aceptable"
			SiNo
				Si nota <= 4.5 Entonces
					Escribir "bueno"
				SiNo
					Escribir "excelente"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
