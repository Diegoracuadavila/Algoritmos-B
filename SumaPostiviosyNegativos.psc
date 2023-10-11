Algoritmo Suma_Positivos_Negativos //4.1 C
    Definir totalPositivos, totalNegativos, numero Como Real
    
    totalPositivos = 0
    totalNegativos = 0
    
    Escribir "Ingrese números (0 para salir):"
    
    Repetir
        Leer numer
        
        Si numer > 0 Entonces
            totalPositivos = totalPositivos + numer
        Sino Si numer < 0 Entonces
				totalNegativos = totalNegativos + numer
			Fin Si
		FinSi
		
	Hasta Que numer = 0
	
	Escribir "Total de positivos: ", totalPositivos
	Escribir "Total de negativos: ", totalNegativos
FinAlgoritmo
