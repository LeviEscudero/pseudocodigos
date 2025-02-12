Algoritmo cicloFlor
	//Estructura de control, que permite ejecutar un numero determinado de veces
	//Definamos las variables
	Definir numero, i como Entero
	
	//Pedir al usuario un numero
	Escribir "Ingrese un número para ver su tabla de multiplicar"
	Leer numero
	
	Escribir "¿Hasta que número quieres parar?"
	Leer parar
	//Estructura FOR o Para en spanish
	Para i<-1 Hasta parar Con Paso 1 Hacer
	Escribir "La tabla  del " numero, " x ", i, " = ", numero*i
	Fin Para
	
FinAlgoritmo
