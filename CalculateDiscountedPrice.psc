Algoritmo calculateDiscountedPrice
    // Input Original price and discount percentage
    Escribir "Enter the original price:"
    Leer originalPrice
    Escribir "Enter the discount percentage:"
    Leer discountPercentage
	
    // Calculate the discount amount
    discountAmount <- originalPrice * (discountPercentage / 100)
    
    // Calculate the final price after the discount
    finalPrice <- originalPrice - discountAmount
    
    // Output the results
    Escribir "The discount amount is: ", discountAmount
    Escribir "The final price after discount is: ", finalPrice
FinAlgoritmo
