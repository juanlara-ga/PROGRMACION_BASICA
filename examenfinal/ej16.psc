Algoritmo adivinaelnumero
	Definir secreto, num, intentos Como Entero
    
    secreto <- 7
    intentos <- 0
    
    Repetir
        Escribir "Adivina el número secreto:"
        Leer num
        intentos <- intentos + 1
        
        Si num < secreto Entonces
            Escribir "Más alto"
        SiNo
            Si num > secreto Entonces
                Escribir "Más bajo"
            FinSi
        FinSi
    Hasta Que num = secreto
    
    Escribir "¡Acertaste! Intentos: ", intentos
FinAlgoritmo
