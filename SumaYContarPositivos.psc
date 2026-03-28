Algoritmo SumaYContarPositivos
    
    Definir i, numero, suma, contador_positivos Como Entero
    
    suma <- 0
    contador_positivos <- 0
    
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        
        suma <- suma + numero
        
        
        Si numero > 0 Entonces
            contador_positivos <- contador_positivos + 1
        FinSi
    FinPara
    

    Escribir "Suma total: ", suma
    Escribir "Números positivos: ", contador_positivos
    

	
FinAlgoritmo
