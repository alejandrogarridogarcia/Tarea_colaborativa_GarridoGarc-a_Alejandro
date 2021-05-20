Función  Saludar
Escribir  "¡Hola mundo!"
FinFunción

Funcion  res <- CalcularDoble (num)
    res  <-  num * 2
	//aqui hemos cambiado el signo de division por el de multiplicación
	
FinFunción

Funcion  Triplicar (num Por referencia)
    num  <-  num * 3
	//aqui hemos cambiado el signo de division por el de multiplicación
FinFunción

Algoritmo  PruebaFunciones
	
    Escribir  "Llamada a la funcion Saludar:"
	
    Escribir  "Ingrese un valor numérico para x:"
    Leer  x 
	
    Escribir  "Llamada a la funcion CalcularDoble (pasaje por valor)"
    Escribir "El doble de ",x," es ",CalcularDoble(x)
    Escribir  "El valor original de x es" , x 
	//suprimimos el"+1" para que el resultado sea correcto

    Escribir  "Llamada a la funcion Triplicar (pasaje por referencia)"
    Triplicar( x )
    Escribir  "El nuevo valor de x es" , x
	
FinAlgoritmo
