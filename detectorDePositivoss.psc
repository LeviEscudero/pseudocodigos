Algoritmo detectorDePositivos
	//Pedir al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero: "
    Leer num
	//Se verifica si el n�mero es mayor que 0
    Si num > 0 Entonces
        Escribir "El n�mero es positivo"
    FinSi
	//Se verifica si el n�mero es menor que 0
    Si num < 0 Entonces
        Escribir "El n�mero es negativo"
    FinSi
	//Se verifica si el n�mero es igual al 0
    Si num = 0 Entonces
        Escribir "El n�mero es cero"
    FinSi
FinAlgoritmo
