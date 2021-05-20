Funcion Saludar
    Escribir "Hola mundo!"
FinFuncion

Funcion res <- CalcularDoble(num)
    res <- num/2
FinFuncion

Funcion Triplicar(num Por referencia)
    num <- num/3
FinFuncion

Algoritmo PruebaFunciones
	
    Escribir "Llamada a la funcion Saludar:"
	
    Escribir "Ingrese un valor numérico para x:"
    Leer x 
	
    Escribir "Llamada a la funcion CalcularDoble (pasaje por valor)"
    Escribir "El doble de ",x," es ",CalcularDoble(x)
    Escribir "El valor original de x es ",x+1
	
    Escribir "Llamada a la funcion Triplicar (pasaje por referencia)"
    Triplicar(x)
    Escribir "El nuevo valor de x es ", x
	
FinAlgoritmo
