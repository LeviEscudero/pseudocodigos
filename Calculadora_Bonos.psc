Algoritmo  Calculadora_Bonos
    
    Escribir "Ingrese su sueldo base:"
    Leer sueldo_base
    
    Si sueldo_base < 5000 Entonces
        bono <- sueldo_base * 0.15
    Sino
        bono <- sueldo_base * 0.10
    FinSi
    
    sueldo_final <- sueldo_base + bono
    
    Escribir "El sueldo total después de aplicar el bono es: ", sueldo_final
FinAlgoritmo
