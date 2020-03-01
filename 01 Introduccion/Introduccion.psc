Algoritmo Introduccion
	Escribir "Escriba su nombre: "
	Leer nombre
	
	Escribir "Hola ", nombre, ", bienvenido a PSeInt"
	
	Escribir "Escribe cuantas veces se va repetir un ciclo"
	Leer num
	
	Para iterador<-1 Hasta num Con Paso 1 Hacer
		temporal <- num - iterador
		Escribir "Estamos en el numero ", iterador, " falta ", temporal, " paa llegar a ", num
	Fin Para
FinAlgoritmo