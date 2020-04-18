Algoritmo variables2
	nombre <- ""
	apellidoUno <- ""
	apellidoDos <- ""
	edad <- 0
	
	Escribir "Por favor escribe tu nombre completo"
	Leer nombre
	Leer apellidoUno
	Leer apellidoDos
	
	Escribir "Por favor escribir tu edad"
	Leer edad
	
	Escribir "Tu nombre es ", nombre
	Escribir "Tu nombre completo es ", nombre, " ",  apellidoUno,  " ", apellidoDos
	Escribir "Tu edad es ", edad
	
	Si edad >= 18 Entonces
		Escribir  "Eres mayor de edad"
	SiNo
		temp <- 18 - edad
		Escribir  "Te faltan ", temp, " años para ser mayor de edad"
	Fin Si
	
	// guardar(nombre, apellidoUno, apellidoDos, edad)
FinAlgoritmo
