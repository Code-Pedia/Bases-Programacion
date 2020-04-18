Algoritmo variables
	numUno <- 0
	numDos <- 0
	resultado <- 0
	operacion <- ''
	
	// Consegir el primer numero
	Escribir "Cual es el primer numero"
	Leer numUno
	
	// Consegir el segundo numero
	Escribir "Cual es el segundo numero"
	Leer numDos
	
	// consegir la opercion a ejecutar
	Escribir "Cual es la opercion"
	Leer operacion
	
	Segun operacion Hacer
		'+':
			resultado <- numUno + numDos
		'-':
			resultado <- numUno - numDos
		'*':
			resultado <- numUno * numDos	
		'/':
			resultado <- numUno / numDos
		De Otro Modo:
			Escribir  "Operacion no valida"
			resultado <- 0
	Fin Segun
	
	Escribir  "El resultado de ", numUno, " ",  operacion, " ", numDos, " => ", resultado
FinAlgoritmo
