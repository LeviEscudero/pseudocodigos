print("Hello CodeSandbox!")
print("sebas")
print("miguel")
print("naomi")
print("Eduardo")
print("jovanni")
print("levi")
print("jesua")
print("valeria")
print("perritos")
print("hola")
""" Vamos a concatenar  """
nombre = "Jesua"
apellido = "Escudero"
print("hola mi nombre es:", nombre)
print("hola mi nombre es:", nombre, apellido) #hola mi nombre es Jesua Escudero
print("hola mi nombre es:", nombre, "y mi apellido es:", apellido) #hola mi nombre es: Jesua y mi apellido es:Escudero

""" Concatenación con diferentes tipos de datos"""
mi_edad=19
mi_nombre="Jesua"
mi_apellido_paterno="Escudero"
mi_apellido_materno="Sanchez"
soy_maestro=False
soy_estudiante=True
print("hola mi nombre es:", mi_nombre, "mi apellido paterno es:", mi_apellido_materno, "y mi_apellido_materno es:", mi_apellido_materno, "mi edad es:", mi_edad)

""" Uso de type - AAverigua que tipo de dato recibe """
print(type(mi_edad)) #<class 'int'>
print(type(mi_nombre)) #<class 'str'>
print(type(soy_estudiante))#<class 'bool'>

""" operaciones matematicas """
numero_uno=5
numero_dos=10

print(numero_uno+numero_dos) #15
print(numero_uno-numero_dos) #-5
print(numero_uno*numero_dos) #50
print(numero_uno/numero_dos) #0.5

#Ask the user to enter the numbers
number_one = int(input("Enter the first number: "))
number_two = int(input("Enter the second number:"))

#Perform operations and display results
print(number_one + number_two)  #Addition
print(number_one - number_two)  #Subtraction
print(number_one * number_two)  #Multiplication
print(number_one / number_two)  #Division