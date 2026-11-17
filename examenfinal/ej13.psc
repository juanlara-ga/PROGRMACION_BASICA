Algoritmo suma_de_pares
	Definir N, i, suma Como Entero
    
    Escribir "Ingrese un número N:"
    Leer N
    
    suma <- 0
    
    Para i <- 2 Hasta N Con Paso 2 Hacer
        suma <- suma + i
    FinPara
    
    Escribir "Suma de pares: ", suma
FinAlgoritmo
