Algoritmo Numero_mayor
	Definir numeroA,numeroB Como Real
	Escribir " dame un primer numero:"
	Leer numeroA
	Escribir "dame un segundo numero:"
	Leer numeroB
	Si numeroA > numeroB Entonces
		Escribir " El numero mayor es: " numeroA
	SiNo
		Si numeroB > numeroA Entonces
			Escribir  "El número mayor es " numeroB
		SiNo
			si	numeroA = numeroB Entonces
				Escribir "Los numeros digitados son iguales"		
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
