Algoritmo Determinar_Multiplo
    
    Escribir "Ingrese un número entero:"
    Leer numero
    
    Si (numero MOD 3 = 0) Y (numero MOD 5 = 0) Entonces
        Escribir "El número es múltiplo de 3 y de 5."
    Sino
        Si numero MOD 3 = 0 Entonces
            Escribir "El número es múltiplo de 3."
        FinSi
        Si numero MOD 5 = 0 Entonces
            Escribir "El número es múltiplo de 5."
        FinSi
        Si (numero MOD 3 <> 0) Y (numero MOD 5 <> 0) Entonces
            Escribir "El número no es múltiplo de 3 ni de 5."
        FinSi
    FinSi
FinAlgoritmo

