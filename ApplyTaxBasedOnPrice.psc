Algoritmo applyTaxBasedOnPrice
    // Input Price of the product
    Escribir "Enter the price of the product:"
    Leer price
    
    // Initialize tax variable
    tax <- 0
	
    // Determine the tax rate based on price using relational operators
    Si price < 50 Entonces
        tax <- price * 0.05 // Apply 5% tax if price < 50
    Sino
        tax <- price * 0.10 // Apply 10% tax if price >= 50
    Fin Si
	
    // Calculate the final price including tax
    finalPrice <- price + tax
	
    // Output the tax and the final price
    Escribir "The tax is: ", tax
    Escribir "The final price after tax is: ", finalPrice
FinAlgoritmo
