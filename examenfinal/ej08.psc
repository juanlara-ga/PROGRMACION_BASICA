Algoritmo etapa_de_vida
	Definir edad Como Entero
	Escribir "cual es tu edda ?"
	Leer edad 
	Si edad < 12	 Entonces
		Escribir "niño"
	SiNo
		Si edad < 18 Entonces
			Escribir "adoloscente "
		SiNo
			Si edad < 60 Entonces
				Escribir "adulto"
			SiNo
				Escribir "adulto mayor"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
