Algoritmo Boleta_con_decuento
	Definir edad, valorPagar Como Entero
    Definir est Como Caracter
    
    Escribir "Ingrese su edad:"
    Leer edad
    
    Escribir "¿Es estudiante? (S/N):"
    Leer est
    
    Si edad >= 18 Y edad <= 25 Y est = "S" Entonces
        valorPagar <- 10000
    SiNo
        valorPagar <- 20000
    FinSi
    
    Escribir "Valor a pagar: ", valorPagar
FinAlgoritmo
