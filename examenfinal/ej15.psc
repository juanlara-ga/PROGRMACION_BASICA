Algoritmo dias_calurosos
	Definir dia, c Como Entero
    Definir temp Como Real
    
    c <- 0
    
    Para dia <- 1 Hasta 7 Hacer
        Escribir "Ingrese la temperatura del día ", dia, ":"
        Leer temp
        
        Si temp > 25 Entonces
            c <- c + 1
        FinSi
    FinPara
    
    Escribir "Días calurosos: ", c
FinAlgoritmo
