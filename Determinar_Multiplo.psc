Algoritmo Determinar_Multiplo
    
    Escribir "Ingrese un n�mero entero:"
    Leer numero
    
    Si (numero MOD 3 = 0) Y (numero MOD 5 = 0) Entonces
        Escribir "El n�mero es m�ltiplo de 3 y de 5."
    Sino
        Si numero MOD 3 = 0 Entonces
            Escribir "El n�mero es m�ltiplo de 3."
        FinSi
        Si numero MOD 5 = 0 Entonces
            Escribir "El n�mero es m�ltiplo de 5."
        FinSi
        Si (numero MOD 3 <> 0) Y (numero MOD 5 <> 0) Entonces
            Escribir "El n�mero no es m�ltiplo de 3 ni de 5."
        FinSi
    FinSi
FinAlgoritmo

