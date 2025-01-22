Algoritmo operadores
	//Vamos a pedir al usuario un numero//
	Escribir "Dame un numero del 1 al 10"
	//Asignar el numero a una variable//
	Leer numeroElegido //Ej. 8
	//De acuerdo al numero capturado tomamos una decicion//
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//Vamos a hacer comparaciones de numeros//
		Escribir "Dame un número a comparar del 1 al 10"
		Leer numeroAComparar //Ej. 5
		Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
		//*********** COMPARACIONES **********//
			Escribir  "¿El número elegido vs el comparado es mayor? ", numeroElegido > numeroAComparar
			Escribir  "¿El número elegido vs el comparado es menor? ", numeroElegido < numeroAComparar
			Escribir  "¿El número elegido vs el comparado es igual? ", numeroElegido == numeroAComparar
			Escribir  "¿El número elegido vs el comparado es mayor o igual? ", numeroElegido >= numeroAComparar
			Escribir  "¿El número elegido vs el comparado es menor o igual? ", numeroElegido <= numeroAComparar
			Escribir  "¿El número elegido vs el comparado es distinto? ", numeroElegido <> numeroAComparar
	     SiNo
		Escribir "No elegiste un número del rango indicado"
	Fin Si
	SiNo
		Escribir "No elegiste un número del rango indicado"
	Fin Si
FinAlgoritmo
