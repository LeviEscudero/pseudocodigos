Algoritmo bulkPurchaseDiscount
    // Input Price per item and quantity
    Escribir "Enter the price per item:"
    Leer pricePerItem
    Escribir "Enter the quantity:"
    Leer quantity
	
    // Calculate the total price without discount
    totalPrice <- pricePerItem * quantity
	
    // Check if a discount applies using logical and relational operators
    Si quantity > 10 Entonces
        // Apply a 15% discount if quantity > 10
        discount <- totalPrice * 0.15
        totalPrice <- totalPrice - discount
        Escribir "A discount of 15% has been applied."
    Sino
        discount <- 0
    Fin Si
	
    // Output the total cost
    Escribir "The total cost is: ", totalPrice
    Escribir "The discount applied is: ", discount
FinAlgoritmo
